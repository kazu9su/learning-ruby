#!/usr/bin/ruby
# -*- coding:utf-8 -*-

(2..4).each do |candidate|
  sqrt = Math.sqrt(candidate)
  factor_found = (2..sqrt).any? {|i| candidate % i == 0}

  if factor_found then
    print "#{candidate}は合成数"
  else
    print "#{candidate}は素数"
  end
end
