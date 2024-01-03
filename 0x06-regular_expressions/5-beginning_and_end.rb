#!/usr/bin/env ruby
# A regular expression that must be exactly matching a string
# that starts with h ends with n and can have any single
# character in between

puts ARGV[0].scan(/h[a-z0-9]n/i).join
