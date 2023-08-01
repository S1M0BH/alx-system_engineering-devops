#!/usr/bin/env ruby
# matches a specific pattern

puts ARGV[0].scan(/(?<=from:|to:|flags:)[^\]]*/).join(",")
