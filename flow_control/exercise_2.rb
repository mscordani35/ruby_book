puts "Enter text"
text = gets.chomp


def caps(text)
  if text.length >= 10
    puts text.upcase
  else
    puts "not more than 10 characters"
  end  
end

caps(text)