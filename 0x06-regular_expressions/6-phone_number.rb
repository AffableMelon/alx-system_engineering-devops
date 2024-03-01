#!/usr/bin/env ruby
# matches 10 digit phone numbers

puts ARGV[0].scan(/^\d{10}$/).join
