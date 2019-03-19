def return_10
  return 10
end

def add(x, y)
  return x + y
end

def subtract(x, y)
  return x - y
end

def multiply(x, y)
  return x * y
end

def divide(x, y)
  return x / y
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return  string1 + string2
end

def add_string_as_number(x, y)
  return x.to_i + y.to_i
end

def number_to_full_month_name(x)
  month = case x
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  else
    "Number must be between 1-12"
  end
  return month
end

def number_to_short_month_name(x)
  short_month = number_to_full_month_name(x)
  return short_month[0..2]
end

def volume_of_cube(l)
  return l**3
end
