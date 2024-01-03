#!/usr/bin/env ruby
# A regular expression that matches from two
# to more character repetion

puts ARGV[0].scan(/hb[t]{2,5}n/i).join
