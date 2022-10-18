#!/usr/bin/env ruby
# Match "hbttn, hbtttn, hbttttn, hbtttttn, hbttttttn"

puts ARGV[0].scan(/hbt{2,6}n/).join
