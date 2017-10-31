puts "Enter a string:"
  operation_selection ==
  ""
end

def reverse(string)
  temp_array =[]
  reverse_array =[]

  i = string.length

  temp_array.push(string.split(""))
  until i == 0
    rever_array.push(temp_array[i])
    i -= 1
  end
end

print reverse("this is some input")
  ## do you have to put a string into an array before you can reverse it?



