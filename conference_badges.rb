# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  array_with_message = []
  name_array.each do |name|
    badge_msg = badge_maker(name)
    array_with_message.push(badge_msg)
  end
  return array_with_message
end
