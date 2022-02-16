def caesar_cipher(string, shift, cipher = "")
    
    ascii = string.chars.map { |char|
        char.ord
    }

    shifted = ascii.map { |char| char + shift}

    puts shifted.map {|char| char.chr}
        


end

caesar_cipher("Hello", 6)