array = ["Bear", "Benford", "Egan"]
p array.map{|name| "F. #{name}" }
hash = {
  "Baxter" => "Stephen",
  "Stross" => "Charles",
  "Reynolds" => "Alastair",
}

hash.each do |key, value|
  puts "#{value} #{key}"
end
