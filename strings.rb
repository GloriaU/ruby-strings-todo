puts "Guest Name"
guest_name = gets

puts "Party Name"
party_name = gets

puts "Date"
date = gets

puts "Time"
time = gets

puts "RSVP Date"
rsvp = gets

puts "Host Name"
host_name = gets

puts "Dear #{guest_name},

You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp}.

Sincerely,

#{host_name}"