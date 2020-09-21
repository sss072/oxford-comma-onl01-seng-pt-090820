def assign_rooms(array)
  
  
  array.with_index do |element, index|
    "Hello, #{element}! You'll be assigned to room #{index + 1}!"
     
  end
   
end