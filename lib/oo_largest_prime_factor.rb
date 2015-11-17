class LargestPrimeFactor
     
def initialize(input)
  @num=input
end

def number
   x=2
  while !prime(@num)
       if prime(x) && @num % x == 0 
           @num= @num/x
           x+=1
        else
           x+=1
        end
  end
  @num
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

end
