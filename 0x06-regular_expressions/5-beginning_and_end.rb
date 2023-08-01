#!/usr/bin/env ruby
# Matches a str that begins with h and ends with n and can contain any one character in between
puts ARGV[0].scan(/h.n/).join