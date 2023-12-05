#!/usr/bin/env ruby
regex = /school/
input = ARGV[0]
matches = input.scan(regex)
puts matches.join
