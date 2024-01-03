#!/usr/bin/env ruby
# A regular expression that matches exactly 10 digit
# phone number

puts ARGV[0].scan(/\S*([0-9]{10})\S*/).join
