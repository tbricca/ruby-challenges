def request_calculation_type
  print "What calculation would you like to do? (add, sub, mult, div)"
  puts "Type 1 to add, 2 to subtract, 3 to multiply, or 4 to divide two numbers:"

  if operation_selection ==  1
    "add"
  if operation_selection == 2
    "subtract"
  if operation_selection == 3
    "multiply"
  if operation_selection == 4
    "divide"
  else
    "error"
  end
end
while run_calculator == 1

current_calculation = request_calculation_type()

if current_calculation == "error"
  puts "Look. It's really not that hard, let's try this again."

else
  puts "What is the first number you would like to #(current_calculation):"
  first_number = gets.to_i
  puts "What is the second number you would like to #(current_calculation):"
  second_number = gets.to_i

  answer = calculate_answer(current_calculation, first_number, second_number)

  puts  'The answer is #{answer}'
  puts "Type 1 to run another calculation or 2 to terminate:"
  run_calculator = gets.to_i
end


