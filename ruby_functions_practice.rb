require 'date'

def return_10()
  return 10
end

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  # Should we cast it?
  return a / b
end

def length_of_string(a)
  return a.length
end

def join_string(a, b)
  return a + b
end

def add_string_as_number(a, b)
  return a.to_i() + b.to_i()
end

def number_to_full_month_name(a)
  return Date::MONTHNAMES[a]
end

def number_to_short_month_name(a)
  return Date::MONTHNAMES[a][0...3]
end

def volume_of_cube(a)
  return a ** 3
end

def volume_of_sphere(a)
  return 4.0 / 3.0 * Math::PI * (a ** 3)
end

def fahrenheit_to_celsius(a)
  return ((a - 32) * 5) / 9
end
