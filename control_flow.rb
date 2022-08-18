def admin_login(username, password)
  # your code here
  if(username == 'admin' || username == 'ADMIN') && password == '12345'
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
 if temperature < 40
  response = "brisk"
 elsif temperature >= 40 && temperature <= 65
  response = "a little chilly"
 elsif temperature >= 85
  response = "too dang hot"
else
  response = "perfect"
 end
 "It's #{response} out there!"
end

def fizzbuzz(num)
  # your code here
 if (num % 3 == 0 && num % 5 == 0)
  "FizzBuzz"
 elsif num % 5 == 0
  "Buzz"
 elsif num % 3 == 0
  "Fizz"
  else 
    num
 end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    num2 + num1
  when "-"
    num1 - num2
  when "*"
    num2 * num1
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

