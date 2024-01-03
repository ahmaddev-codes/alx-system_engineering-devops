#!/usr/bin/env ruby
# A regular expression that matches exactly 10 digit
# phone number

puts ARGV[0].scan(/^[0-9]{1,10}$/).join
