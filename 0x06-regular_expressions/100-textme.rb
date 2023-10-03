#!/usr/bin/env ruby
a = ARGV[0].scan(/from:([+A-Za-z\d]+)/).join
b = ARGV[0].scan(/to:([+A-Za-z\d]+)/).join
c = ARGV[0].scan(/flags:([-:\d]+)/).join
puts a + "," + b + "," + c

