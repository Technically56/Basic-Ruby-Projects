def userInput(string)
    setter = 0
    puts "Hello"
    while setter = 0
        puts string.to_s
        alpha = gets.chomp.to_s
        alpha_list1 = alpha.split("")
        alphabet = ["A" , "B" , "C" , "Ç" , "D" , "E" , "F" , "G" , "Ğ" , "H" , "I" , "İ" , "J" , "K" , "L" , "M" , "N" , "O" , "Ö" , "P" , "R" , "S" , "Ş" , "T" , "U" , "Ü" , "V" , "Y" , "Z" , "a" , "b" , "c" , "ç" , "d" , "e" , "f" , "g" , "ğ" , "h" , "ı" , "i" , "j" , "k" , "l" , "m" , "n" , "o" , "ö" , "p" , "r" , "s" , "ş" , "t" , "u" , "ü" , "v" , "y" , "z"," "]
        alpha_list1.each do |i|
            case alphabet.include?(alpha_list1[alpha_list1.find_index(i)])
            when true
                if alpha_list1.find_index(i) == (alpha_list1.size() - 1)
                    setter = 1
                    return alpha_list1
                end
            when false
                string = "Please Type Your Text in Turkish Alphabetic Characters Only"               
            end
        end
    end   
end
def userKeyInput(string)
    setter = 0
    puts "Hello"
    while setter = 0
        puts string.to_s
        alpha = gets.chomp.to_s
        alpha_list1 = alpha.split("")
        alphabet = ["A" , "B" , "C" , "Ç" , "D" , "E" , "F" , "G" , "Ğ" , "H" , "I" , "İ" , "J" , "K" , "L" , "M" , "N" , "O" , "Ö" , "P" , "R" , "S" , "Ş" , "T" , "U" , "Ü" , "V" , "Y" , "Z" , "a" , "b" , "c" , "ç" , "d" , "e" , "f" , "g" , "ğ" , "h" , "ı" , "i" , "j" , "k" , "l" , "m" , "n" , "o" , "ö" , "p" , "r" , "s" , "ş" , "t" , "u" , "ü" , "v" , "y" , "z"]
        alpha_list1.each do |i|
            case alphabet.include?(alpha_list1[alpha_list1.find_index(i)])
            when true
                if alpha_list1.find_index(i) == (alpha_list1.size() - 1)
                    setter = 1
                    return alpha_list1
                end
            when false
                string = "Please Type Your Key in Turkish Alphabetic Characters Only"               
            end
        end
    end   
end

def encrypt(text , key)
    key = userKeyInput("Please Enter Your Key").
    key.each do |i| 
            key[key.find_index(i)] = i.downcase
    end
    text = userInput("Please Enter Your Text")
    text.each do |i|
        text[text.find_index(i)] = i.downcase
    end
    alphabet =["a" , "b" , "c" , "ç" , "d" , "e" , "f" , "g" , "ğ" , "h" , "ı" , "i" , "j" , "k" , "l" , "m" , "n" , "o" , "ö" , "p" , "r" , "s" , "ş" , "t" , "u" , "ü" , "v" , "y" , "z"]
    
    text.each do |i|
        if text.find_index(i) == (text.size() - 1)
            return text
        else 
            


end

userInput("Please Enter A Value")


