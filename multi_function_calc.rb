puts "Would you like to use the Calculator? Type 'yes' if so."
opp=gets.chomp
#
#
def add
  puts "What is the first value?"
  x=gets.chomp.to_f
  puts "What is the second value?"
  y=gets.chomp.to_f
  return x+y
end
#
def sub
  puts "What is the first value?"
  x=gets.chomp.to_f
  puts "What is the second value?"
  y=gets.chomp.to_f
  return x-y
end
#
def mult
  puts "What is the first value?"
  x=gets.chomp.to_f
  puts "What is the second value?"
  y=gets.chomp.to_f
  return x*y
end
#
def divide
  puts "What is the first value?"
  x=gets.chomp.to_f
  puts "What is the second value?"
  y=gets.chomp.to_f
  return x/y
end
#
def quad
def quadform(a,b,c)
  d=(b*b)-(4*a*c)
    if d<0
    puts "No Real Solutions"
    elsif      
    puts "#{(-b+(Math.sqrt(d)))/(2*a)} or #{(-b - (Math.sqrt(d))) / (2*a)}"
  end
end

puts "A=?"
a=gets.chomp.to_f
puts "B=?"
b=gets.chomp.to_f
puts "C=?"
c=gets.chomp.to_f

    
puts "The formula is " + a.to_s + "x^2 + " + b.to_s + "x + " + c.to_s
puts "and the values of x are:"
puts quadform(a,b,c)
end
#
def factorial
  puts "What is 'n'?"
  n=gets.chomp.to_i
  total=1
  n.downto(1) do |number|
    total*=number
  end
  return total
end
#
def triangular_number
  puts "What is 'n'?"
  n=gets.chomp.to_i
  total=0
  1.upto(n) do |number|
    total+=number
  end
  return total
end

def p_t
  puts "What is a?"
  a=gets.chomp.to_f
  puts "What is b?"
  b=gets.chomp.to_f

  Math.sqrt(a)+Math.squrt=c
  Math.sqrt(c)
end

#
#
if 
while opp == "yes"
  print "Chose what you would like to calculate by number in the number next to the function."
  
  puts "
        1. Add
        2. Subtract
        3. Multiply
        4. Divide
        5. Quadratic
        6. Factorial
        7. Triangular Number
        8. Pythagorean Theorem_not working;)"
  opptwo=gets.chomp.to_i
  
  if opptwo == 1
    puts "The sum of the numbers are #{add}"
  end
  if opptwo == 2
    puts "The difference of the numbers are #{sub}"
  end
  if opptwo == 3
    puts "The product of the numbers are #{mult}"
  end
  if opptwo == 4
    puts "The quotition of the numbers are #{divide}"
  end
  if opptwo == 5
     puts quad
   end
  if opptwo ==6
    puts "The solution is #{factorial}"
  end
  if opptwo ==7
    puts "The solution is #{triangular_number}"
  end
  if opptwo ==8
    puts "The solution is #{p_t}"
  end
 puts "Do you want to rerun? Type yes if so otherwise type no."
 opp=gets.chomp

end
#
#
else
print "Goodbye, have a good day"
end