# Write your code here.
#let(:name) {"Arel"}
#  let(:attendees) {["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]}
#  let(:badges) {[
#                  "Hello, my name is Edsger.",
#                  "Hello, my name is Ada.",
#                  "Hello, my name is Charles.",
#                 "Hello, my name is Alan.",
#                  "Hello, my name is Grace.",
#                  "Hello, my name is Linus.",
#                  "Hello, my name is Matz."
#               ]}




def badge_maker(name)
  attendee =  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badges = Array.new
  badges.push(attendees.each {|x| badge_maker(x))
  badges
end