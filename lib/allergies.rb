class String
  define_method(:anagram) do |list|
    arr = []
    result = []
    word_compare = self.downcase.split("").sort.join("")

    list.split(" ").each {|word|
      if word.downcase.split("").sort.join("") == word_compare
        result.push(word)
      end
    }
    result.join(" ")
  end
end
