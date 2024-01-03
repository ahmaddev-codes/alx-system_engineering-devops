#!/usr/bin/env ruby
# A regular expretition to match repetitive characters

puts ARGV[0].scan(/h[b]{,1}t/i).join
