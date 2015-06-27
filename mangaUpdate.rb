#!/usr/bin/ruby -w

require 'open-uri'
file = open("https://www.mangaupdates.com/series.html?id=87515")
contentsArray = IO.readlines(file)
for line in contentsArray
   if(line =~ /Latest Release(s)/) 
      puts line
   end
end   

