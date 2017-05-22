book_to_author = {
  "Ruby in Nutshell" => "Flanagan",
  "Programming Ruby" => "Thomas",
  "AWDwR" => "Thomas",
}

p book_to_author["Programming Ruby"]
p book_to_author["Programming Perl"]
book_to_author["Ruby in Nutshell"] = ["Flanagan", "Matz"]
book_to_author["The Ruby Way"] = "Fulton"

p book_to_author

book_to_author.each do |book, author|
  puts "#{book} by #{author}"
end

p book_to_author.map{|book, author|
  "#{book} by #{author}"
}

p book_to_author.enum_for(:each_with_index).map{|(book, author), index|
  "#{index+1}. #{book}"
}

p book_to_author.map.with_index {|(book, author), index|
  "#{index+1}. #{book}"
}
