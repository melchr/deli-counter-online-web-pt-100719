
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts katz_deli
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli, name)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
  katz_deli.shift
    puts "Currently serving #{name}"
end
end