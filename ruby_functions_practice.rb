def return_10()
  return 10
end

def add( number_1, number_2 )
  return number_1 + number_2
end

def subtract( number_1, number_2 )
  return number_1 - number_2
end

def multiply( number_1, number_2 )
  return number_1 * number_2
end

def divide( number_1, number_2 )
  return number_1 / number_2
end

def length_of_string( test_string )
  return test_string.length
end

def join_string( string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number( string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  months = { 1 => "January", 2 => "February", 3 => "March", 4 => "April", 5 => "May", 6 => "June", 7 => "July", 8 => "August", 9 => "September", 10 => "October", 11 => "November", 12 => "December"}
  return months[month_number]
end

def number_to_short_month_name(month_number)
  months = { 1 => "January", 2 => "February", 3 => "March", 4 => "April", 5 => "May", 6 => "June", 7 => "July", 8 => "August", 9 => "September", 10 => "October", 11 => "November", 12 => "December"}
  return months[month_number][0,3]
end

def volume_of_cube( number_1 )
  return number_1 ** 3
end

def volume_of_sphere( number_1 )
  return (4 / 3) * 3.14 * (number_1 **3)
end

def conversion( number_1 )
  result = (number_1 - 32.0) * 5 / 9
  return result.round(2)
end
