require 'lorem_ipsum_amet'




def lorem()
    puts "Merhabalar! Lorem İpsum Çıktısı Almak İçin Lütfen Modunuzu Seçiniz(1 = Kelime Uzunluğu, 2 = Karakter Uzunluğu, 3 = Paragraf Uzunluğu)"
    mode = gets.chomp
    case mode.to_i
    when 1
        puts "Lütfen Yazınızın Kelime Cinsinden Uzunluğunu Giriniz"
        wordSize = gets.chomp
        loremTextW = LoremIpsum.lorem_ipsum(words: wordSize.to_i)
        puts loremTextW
    when 2
        puts "Lütfen Yazının Karakter Cinsinden Uzunluğunu Giriniz"
        charSize = gets.chomp
        loremTextC = LoremIpsum.lorem_ipsum(charSize.to_i)
        puts loremTextC
    when 3
        puts "Lütfen Yazının Paragraf Cinsinden Uzunluğunu Giriniz"
        parSize = gets.chomp
        loremTextP = LoremIpsum.lorem_ipsum(paragraphs: parSize.to_i)
        puts loremTextP
    else 
        puts "Lütfen Geçerli Bir Mod seçiniz"
        lorem()
    end
end

lorem()