#!/usr/bin/env ruby
require 'open-uri'
require 'nokogiri'

# Returns the paragraphs from a Wikipedia link, stripped of reference numbers.
# Especially useful for text-to-speech (both native and foreign).

url = ARGV[0] # first command-line argument
doc = Nokogiri::HTML(URI.open(url).read) # open the URL and parse the HTML
doc.css('.reference').each(&:remove) # remove all references
puts doc.css('p').map(&:content).join("\n") # print the paragraphs