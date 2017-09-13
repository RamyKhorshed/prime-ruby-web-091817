# Add  code here!
def divisible?(number,divisor)
  if number%divisor == 0
    true
  else
    false
  end
end

def prime?(number)
  if number < 2
    false
  else
    outcomes =[]
    for counter in 2...number
      outcomes << divisible?(number,counter)
    end
    if outcomes.include?(true)
        puts "This is not a prime number"
        false
      else
        puts "This is a prime number"
        true
    end
  end
end
