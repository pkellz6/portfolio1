(1..100).each do |x|
 f3 = x.modulo(3) == 0
 b5 = x.modulo(5) == 0

 puts case
 when (f3 and b5) then 'FizzBuzz'
 when f3 then 'Fizz'
 when b5 then 'Buzz'
   else x
 end
end
