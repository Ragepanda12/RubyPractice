#!/usr/bin/ruby -w

require 'open-uri'
file = open("http://www.timetable.unsw.edu.au/current/#{ARGV[0]}.html")
contentsArray = IO.readlines(file)
for line in contentsArray
   if (line =~ /<td class="data"><a href="#(S[12])-[0-9]+">Lecture<\/a><\/td>/) then
      puts line
   end
end   

