#!/usr/bin/env ruby
sender_info = ARGV[0].scan(/\[from:\s*([^\]]+)\]/)
senders = sender_info.flatten.join
receiver_info = ARGV[0].scan(/\[to:\s*([^\]]+)\]/)
receivers = receiver_info.flatten.join
flag_info = ARGV[0].scan(/\[flags:\s*([^\]]+)\]/)
flags = flag_info.flatten.join
puts "#{senders}, #{receivers}, #{flags}"
