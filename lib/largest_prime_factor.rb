def largest_prime_factor(number)
   x=2
  while !prime(number)
       if prime(x) && number % x == 0 
           number= number/x
           x+=1
        else
           x+=1
        end
  end
number
end

def prime(num)
  prime=true
  counter=2
  while counter<=num-1
     if num%counter==0
        prime=false
        break
      else
        counter+=1
      end
  end
prime
end



