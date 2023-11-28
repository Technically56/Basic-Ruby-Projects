def userInput(string)
    puts string.to_s
    alpha = gets.chomp.to_s
    return alpha
end

puts userInput()