module Loggable
  def log(text)
    "[LOG] #{text}"
  end
  module_function :log
end

puts Loggable.log("Hello.")

class Product
  include Loggable
  def title
    puts log "title is called."
    puts "A great movie"
  end
end

product = Product.new
puts product.title