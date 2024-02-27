#!/usr/bin/env ruby
# matches hbtn and no b only

puts ARGV[0].scan(/hb{0,1}tn/).join
