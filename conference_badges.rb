# Write your code here.
def badge_maker(name)
  attendee =  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.each {|x| x = badge_maker(x)}
  attendees
end