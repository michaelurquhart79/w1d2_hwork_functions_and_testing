def return_10()
  return 10
end

def add(first,second)
  return first + second
end

def subtract(first,second)
  return first - second
end

def multiply(first,second)
  return first * second
end

def divide(first,second)
  return first / second
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(integer)
  if (integer == 1)
    return "January"
  elsif (integer == 2)
    return "February"
  elsif (integer == 3)
    return "March"
  elsif (integer ==4)
    return "April"
  elsif (integer ==5)
    return "May"
  elsif (integer == 6)
    return "June"
  elsif (integer == 7)
    return "July"
  elsif (integer == 8)
    return "August"
  elsif (integer == 9)
    return "September"
  elsif (integer == 10)
    return "October"
  elsif (integer == 11)
    return "November"
  elsif (integer == 12)
    return "December"
  else
    return "Not valid input"
  end
end

def number_to_short_month_name(integer)
  if (integer == 1)
    return "Jan"
  elsif (integer == 2)
    return "Feb"
  elsif (integer == 3)
    return "Mar"
  elsif (integer ==4)
    return "Apr"
  elsif (integer ==5)
    return "May"
  elsif (integer == 6)
    return "Jun"
  elsif (integer == 7)
    return "Jul"
  elsif (integer == 8)
    return "Aug"
  elsif (integer == 9)
    return "Sep"
  elsif (integer == 10)
    return "Oct"
  elsif (integer == 11)
    return "Nov"
  elsif (integer == 12)
    return "Dec"
  else
    return "Not valid input"
  end

end

def volume_of_cube(length)
  volume = length ** 3
  return volume
end

def volume_of_sphere(radius)
  volume = 4.0 / 3 * ((Math::PI) * (radius ** 3))
  p volume
  p Math::PI
  return volume
end

    # volume = 4/3 pi r^3
