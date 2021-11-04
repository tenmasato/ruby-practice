require 'open-uri'

file = open('http://www.google.co.jp')
p file.read