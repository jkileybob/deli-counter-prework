# Write your code here.
katz_deli = []
counter = 0
def line(katz_deli)
  if katz_deli.size > 0
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  else
    puts "The line is empty."  
  end  
end

def take_a_number(katz_deli, name)
  counter = 0
    