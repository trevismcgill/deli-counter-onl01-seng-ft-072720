require "pry"
katz_deli = []

def take_a_number(katz_deli, name)
        katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  line_preface = "The line is currently: "
  line = []
    if katz_deli.length == 0
      puts "The line is currently empty."

    else katz_deli.each_with_index do |name, index|
      line.push("#{index + 1}. #{name}")
    end
    puts line_preface + line.join(" ")
  end
end

def now_serving(array)
  if array.length > 0
      puts "Currently serving #{array.first}."
      array.shift

# while array.length > 0
#     array.each do |name|
#       puts "Currently serving #{name}."
#       # binding.pry
#       array.shift
#   end
end
puts "There is nobody waiting to be served!"
end
