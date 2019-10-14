
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts katz_deli
end
end

def take_a_number(katz_deli, name)
  puts katz_deli << name
end

def now_serving
  puts katz_deli.shift
end