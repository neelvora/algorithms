def substrings(string, array)

    hash = {}
    word_cleanup = string.downcase.gsub!(/[^0-9A-Za-z]/, ' ')
      
    for item in array
        results = word_cleanup.scan(item).length
        hash[item] = results unless results == 0
    end

    puts hash
    
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("Howdy partner, partner wanna  sit down! How's it going?", dictionary)