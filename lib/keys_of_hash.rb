class Hash
  def keys_of(*args)
    args.collect do |word|
      if self.has_key?(word)
        self.key(word)
      end 
    end 
  end
end 
end 