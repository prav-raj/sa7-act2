def safe_divide(a, b)
    begin
      result = a / b
    rescue ZeroDivisionError
      return "Error: Division by zero is not allowed."
    else
      return result
    end
  end
  
  puts safe_divide(10, 2) 
  puts safe_divide(5, 0)