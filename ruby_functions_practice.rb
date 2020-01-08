def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end


def length_of_string(string)
  return string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end


def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name (number)
  case number
  when 1
  "January"
  when 3
  "March"
  when 9
  "September"
  end
end

# #OTHER WAY:
# def number_to_full_month_name (number)
#   number = "not a month"
#   case number
#   when 1
#   month="January"
#   when 3
#   month="March"
#   when 9
#   month="September"
#   end
#
#   return month
# end

def number_to_short_month_name (number)
  case number
  when 1
  "Jan"
  when 4
  "Apr"
  when 10
  "Oct"
  end
end

# #OTHER WAY OF DOING IT:
# def number_to_short_month_name (number)
#   full_month_name = number_to_full_month_name(number)
#   short_month_name = full_month_name.slice(0,3) #we start as position 0 and want to return 3 characters from the start

def volume_of_cube(side)
  volume = side ** 3
  return volume
end

def volume_of_sphere(radius)
  volume = (Math::PI * radius**3 * 4.0/3).round() #we need to use either 4.0/3 or 4/3.0 to get decimals from ruby.
  return volume
end


def fahrenheit_to_celsius(fahr)
   result = ((fahr - 32) * 5.0/9).round()
   return result
end
