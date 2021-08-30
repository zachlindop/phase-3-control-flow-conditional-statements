def admin_login(username, password)
    if (username =="admin" || username == "ADMIN") && password == "12345"
      "Access granted"
    else
      "Access denied"   
end
#admin_login("admin", "12345")
#admin_login("ADMIN", "12345")
#$admin_login("sudo", "12345")

#function adminLogin(username, password) {
#  if ((username === "admin" || username === "ADMIN") && password === "12345") {
#    return "Access granted";
#  } else {
#    return "Access denied";
#  }
#}


#Write a method #admin_login that takes two arguments, a username and a password. 
#If the username is "admin" or "ADMIN" and the password is "12345",
 #return "Access granted". Otherwise, return "Access denied".

def hows_the_weather(temperature)

  #if temperature < 40 
   # "It's brisk out there!"
  #elsif <= 65
    #"It's a little chilly out there!"
  #elsif > 85
    #"It's too dang hot out there!"
  #else
    #"It's perfect out there!"  
end
#hows_the_weather(33)
#hows_the_weather(64)
#hows_the_weather(99)
#hows_the_weather(75)

#Write a method #hows_the_weather that takes in one argument, a temperature. 
#If the temperature is below 40, return "It's brisk out there!". 
#If the temperature is between 40 and 65, return "It's a little chilly out there!"
#If the temperature is above 85, return "It's too dang hot out there!". 
#Otherwise, return "It's perfect out there!"

def fizzbuzz(num)
  # your code here
end

#Write a method #fizzbuzz takes in a number. For multiples of three, return "Fizz" instead of the number. 
#For the multiples of five, return "Buzz". 
#For numbers which are multiples of both three and five, return "FizzBuzz". 
#For all other numbers, just return the number itself.


def calculator(operation, num1, num2)
  # your code here
end

