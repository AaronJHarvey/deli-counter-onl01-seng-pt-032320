katz_deli = []

def line(katz_deli)
  position=[]
 if katz_deli.length ==0
   puts "The line is currently empty."
else 
number = 1 
katz_deli.each do |customer|
position<< "#{number}. #{customer}"
  number+=1
end
puts "The line is currently: #{position.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end