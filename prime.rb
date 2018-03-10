# Add  code here!
def prime?(n)
  if n<=1
  return false
  elsif n== 3 || n==2
  return true
elsif n%2 == 0 || n&3 == 0 || n%5 == 0
  return false
  end

  i=3
  until i  < n #or <= ?
    if n% i == 0
      return false
    end
    i+=2
  end

return true
end


 #    for (int i=3; (i*i) <= number; i+=2) {
 #         if (number % i == 0 ) return false;
 #     }
 #     return true;
 # }
