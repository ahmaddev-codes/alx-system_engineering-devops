#!/usr/bin/env ruby
# A regular expretition to match repetitive characters

puts ARGV[0].scan(/hb[t]{1,}/i).join
