def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  new_array = []
  name_array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end