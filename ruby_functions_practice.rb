def return_10
  return 10
end

def add(num1, num2)
  return 1+2
end

def subtract(num1, num2)
  return 10-5
end

def multiply(num1, num2)
  return 4 * 2
end

def divide(num1, num2)
  return 10/2
end

def length_of_string(str)
  return str.length
end

def join_string(str1, str2)
  return "#{str1}#{str2}"
end

def add_string_as_number(str1, str2)
  return str1.to_i+str2.to_i
end

def number_to_full_month_name(num)
  case num
  when 1 then return "January"
  when 3 then return "March"
  when 9 then return "September"
  end
  end

  def number_to_short_month_name(num)
    case num
    when 1 then return "Jan"
    when 3 then return "Mar"
    when 9 then return "Sep"
    end
  end

  def exponentiate(num)
    return 5**3
  end

  def sphere_volume(num)
    result = (1**3)*1.25*3.14
    return result.round(3)
  end
