#!/usr/bin/env ruby
# Regular expression to extract sender, receiver, and flags

regex = /\[from:(?<sender>[^\]]+)\] \[to:(?<receiver>[^\]]+)\] \[flags:(?<flags>[^\]]+)\]/

# Finding all matches in the log content
matches = ARGV[0].scan(regex)

# Output of the results
matches.each do |match|
  sender = match[0]
  receiver = match[1]
  flags = match[2]
  puts "#{sender},#{receiver},#{flags}"
end
