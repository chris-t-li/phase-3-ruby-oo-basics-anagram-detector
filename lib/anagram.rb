require "pry"
class Anagram 
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
        return_array = array.select { |str| str.split("").sort == word.split("").sort}
        
        #binding.pry
        
    end

end

listen = Anagram.new("listen")

listen.match(%w[enlists google inlets banana netsil lniest])