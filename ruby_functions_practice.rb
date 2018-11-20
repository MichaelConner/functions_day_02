require 'date'


def return_10
  return 10
end

def add (num1, num2)
  return num1 + num2
end

def subtract (num1, num2)
  return num1 - num2
end

def multiply (num1, num2)
  return num1 * num2
  end

def divide (num1, num2)
  return num1 / num2
end

def length_of_string (string)
  return string.length
end

def join_string (string_1, string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number(string_num1, string_num2)
  return string_num1.to_f + string_num2.to_f
end

 def number_to_full_month_name(month_number)
   return Date::MONTHNAMES[month_number]
 end

def number_to_short_month_name(month_number)
  return Date::ABBR_MONTHNAMES[month_number]
end

def volume_of_cube(length)
  return length**3
end

def volume_of_sphere(radius)
  return  Math::PI * radius**3 * 4 / 3
end

def fahrenheit_to_celsius(fahrenheit_temp)
  return ((fahrenheit_temp - 32) * 5 / 9)
end
