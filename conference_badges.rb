require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)

  attendees.each_with_index do |attendee, room|
binding.pry
    list = Array.new
    list << "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
  end
  list
end










#
# def printer(a)
#   batch_badge_creator(a).each {|strings| puts "#{strings}"}
#   assign_rooms(a).each {|strings| puts "#{strings}"}
# end
