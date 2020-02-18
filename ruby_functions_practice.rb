def return_10()
  return 10
end




def add(number1, number2)
  total = number1 + number2
  return total
end



def subtract(number1, number2)
  total = number1 - number2
  return total
end




def multiply(number1, number2)
  total = number1 * number2
  return total
end





def divide(number1, number2)
  total = number1 / number2
  return total
end





def length_of_string(test_string)
  length_of_string = test_string.length()
  return length_of_string
end





def join_string(string_1, string_2)
  joined_string = string_1 + string_2
  return joined_string
end




def add_string_as_number()
  result = add add_string_as_number.to_i()
  return result
end



def test_number_to_full_name__month_1()
  result = number_to_full_month_name( 1 )
  assert_equal( "January", result )
end



def test_number_to_full_name__month_1()
  result = number_to_full_month_name( 1 )
  assert_equal( "January", result )
end



def test_number_to_full_name__month_3()
  result = number_to_full_month_name( 3 )
  assert_equal( "March", result )
end



def test_number_to_full_name__month_9()
  result = number_to_full_month_name( 9 )
  assert_equal( "September", result )
end




def test_number_to_short_month_name__month_1()
  first_month_string = number_to_short_month_name( 1 )
  assert_equal( "Jan", first_month_string )
end




def test_number_to_short_month_name__month_4()
  fourth_month_string = number_to_short_month_name( 4 )
  assert_equal( "Apr", fourth_month_string )
end



def test_number_to_short_month_name__month_10()
  tenth_month_string = number_to_short_month_name( 10 )
  assert_equal( "Oct", tenth_month_string )
end





#Further

#Given the length of a side of a cube calculate the volume
def test_volume_of_cube()
  #add test code here
end

#Given the radius of a sphere calculate the volume
def test_volume_of_sphere()
  #add test code here
end

#Given a value in farenheit, convert this into celsius.
def test_fahrenheit_to_celsius()
  #add test code here
end


end
