# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.map{ |attendees| badge_maker(name)}
end
