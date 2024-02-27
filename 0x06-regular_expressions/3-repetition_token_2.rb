#!/usr/bin/env ruby
# matches minimum one t in hbtn

puts ARGV[0].scan(/hbt{1,}n/).join
