def uppercase?(str)
  str.chars.all? do |letter|
    letter =~ /\A[[:alpha:]]+\z/ ? letter == letter.upcase : true
  end
end
