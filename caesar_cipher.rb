def caesar_cipher(string, shift, cipher = "")
    
    ascii = string.chars.map { |char|
        char.ord
    }

    shifted = ascii.map { |char| char + shift}

    cipher = shifted.map {|char| char.chr}
    
    puts cipher

end

caesar_cipher("Hello", 6)
