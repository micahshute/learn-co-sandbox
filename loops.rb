question = "Who was the only US President to serve two nonconsecutive terms?"
correct_answer = "Grover Cleveland"
puts question
5.times do 
  answer = gets.strip
  if answer == correct_answer
    puts "That is correct!"
    break
  else
    puts "Sorry, please try again."  
  end
end