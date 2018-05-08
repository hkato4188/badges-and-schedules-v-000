require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each do |attendee|
    badge_maker(attendee)
  end
  badges
end

def assign_rooms(attendees)
  list = Array.new
  attendees.each_with_index do |attendee, room|
    list << "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
  end
  list
end

def printer(attendees)
  attendees.each do |attendee|
# binding.pry
    puts "#{batch_badge_creator(attendee)}"
    puts "#{assign_rooms(attendee)}"
  end
end










#
# def printer(a)
#   batch_badge_creator(a).each {|strings| puts "#{strings}"}
#   assign_rooms(a).each {|strings| puts "#{strings}"}
# end
