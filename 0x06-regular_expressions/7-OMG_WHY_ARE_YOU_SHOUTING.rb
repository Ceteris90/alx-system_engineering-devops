#!/usr/bin/env ruby
#script to express regular expression

input_string = ARGV[0]
puts input_string.scan(/^[A-Z]+$/).join
