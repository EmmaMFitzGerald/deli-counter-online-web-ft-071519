katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
  katz_deli.each_with_index do |name, index|
    puts "Welcome, #{name}. You are number #{index + 1} in line."
  else
    puts "The line is currently empty"
  end
end