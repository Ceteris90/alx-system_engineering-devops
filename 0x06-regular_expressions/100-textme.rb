#!/usr/bin/env ruby
#script for regular expression

# Read the input data from a file
input_data = File.read("text_messages.txt")

# Define the regular expression pattern to match each line of input data
pattern = /^(.+?),(.+?),(\d+),(.+?),(.+?),(.+)$/

# Iterate over each line of input data and extract the required fields
input_data.each_line do |line|
  if match = pattern.match(line.strip)
    sender = match[1]
    receiver = match[2]
    flags = match[6]
    puts "#{sender},#{receiver},#{flags}"
  end
end

