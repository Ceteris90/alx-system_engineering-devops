#!/usr/bin/env ruby
#Script regular expression that will match the above cases

input_string = ARGV[0]
puts input_string.scan(/^hb{0,1}tn$/).join()
