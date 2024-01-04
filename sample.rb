require "date"

def to_date(string)
  Date.parse(string) rescue puts "log"
  
  raise
end

# puts to_date("2021-01-01")
puts to_date("abcdef")