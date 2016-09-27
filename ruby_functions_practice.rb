def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(str)
  return str.length
end

def join_string(str1, str2)
  return str1 + str2
end

def add_string_as_number(str1, str2)
  return str1.to_i + str2.to_i
end

def number_to_full_month_name(num)
  month_names = [
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December"
  ]

  return month_names[num - 1]
end

def number_to_short_month_name(num)
  return number_to_full_month_name(num)[0..2]
end

def volume_of_cube(side)
  return side**3
end

def volume_of_sphere(radius)
  return ((4.0 / 3.0) * Math::PI * (radius**3)).round(2)
end

def fahrenheit_to_celsius(fahrenheit)
  return ((fahrenheit.to_f - 32.0) * (5.0 / 9.0)).round(0)
end

def miles_to_kilometres(miles)
  return (miles / 0.62137).round(3)
end
