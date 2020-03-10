def return_10()
  return 10
end

def add( n1, n2 )
  return n1 + n2
end

def subtract( n1, n2 )
  return n1 - n2
end

def multiply( n1, n2 )
  return n1 * n2
end

def divide( n1, n2 )
  return n1 / n2
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

def volume_of_cube( n1 )
  return n1 * n1 * n1
end

def volume_of_sphere( n1 )
  return (4 / 3) * 3.14 * (n1 **3)
end

def conversion( n1 )
  result = (n1 - 32.0) * 5 / 9
  return result.round(2)
end
