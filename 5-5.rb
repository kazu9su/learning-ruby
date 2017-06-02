File.open("5-5.txt") {|f|
  f.each_line do |line|
    print "#{f.lineno}: #{line}"
  end
}

