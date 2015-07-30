class String

  define_method(:title_case) do
    split_words = self.split(" ")
    split_words.each do |word|
      word.capitalize!()
      #don't need to push to another array here, because we're changing the receiver itself, which is automatically returned due to the join being located in the last line.
    end
    split_words.join(" ")
  end

end
