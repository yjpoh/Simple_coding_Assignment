#!/usr/bin/env ruby
require 'net/http'
require 'json'

#movie_name = ARGV[0]
#raise ArgumentError.new("movie name missing") if movie_name.nil?

puts "¿Which movie do you want to see?"  
STDOUT.flush  
#movie = movie_name
movie = gets.chomp  
host = 'http://www.omdbapi.com/?plot=full&apikey=4678ade7&t='

url = host + movie

uri = URI(url)
response = Net::HTTP.get(uri)
data = JSON.parse(response)

#puts JSON.parse(response) 
title = data['Title']
year = data['Year']
plot = data['Plot']
rating = data['Ratings']


puts "----------"
puts "Title:"
puts title
puts "Year:"
puts year
puts "Plot:"
puts plot
puts "Ratings:"
puts rating
puts "----------"


