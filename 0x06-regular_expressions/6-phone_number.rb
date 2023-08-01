#!/usr/bin/env ruby
# regular expression must only match: uppercase letters

puts ARGV[0].scan(/^[0-9]{10}$/).join