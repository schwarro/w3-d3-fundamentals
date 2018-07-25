names = ["Rob", "Amanda", "David"]

def hello(names)
  puts "Please enter your name: "
  user_input = gets.chomp

  names.each do |names|
    if user_input.downcase == names.downcase
      return puts "Hello #{names}"
    else
      return puts "Who goes there?!"
    end
  end
end

hello(names)
