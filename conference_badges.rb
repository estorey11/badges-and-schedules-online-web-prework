# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_list)
  badge_list=[]
  name_list.each do |name|
    badge_list << badge_maker(name)
  end
  badge_list
end 

def assign_rooms(name_list)
  room_list=[]
  
end