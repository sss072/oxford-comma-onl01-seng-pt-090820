def assign_rooms(array)
  
  
  array.with_index do |element, index|
    "Hello, #{element}! You'll be assigned to room #{counter}!"
    counter += 1 
  end
   
end