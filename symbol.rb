# cities = {
#   "London" => { "country" => "England", "monument" => "Big Ben" },
#   "Paris" => { "country" => "France", "monument" => "Tour Eiffel" }
# }

# puts cities["Paris"]

# paris = {
#   :country => "France",
#   :population => 2211000
# }

# london = {
#   :country => "England",
#   :population => 8308000
# }

# paris = {
#   country: "France",
#   population: 2211000
# }

# london = {
#   country: "England",
#   population: 8308000
# }

# # puts paris[:country]
# puts paris


# def tag(name, content)
#   puts "<#{name}>#{content}</#{name}>"
# end

# tag("h1", "Hello world")
# # => <h1>Hello world</h1>

# def tag(name, content, attrs = {})
#   # properties = attrs.map do |key, value|
#   #   puts "#{key}='#{value}'"
#   # end

#   properties = attrs.map { |key, value| "#{key}='#{value}'"}.join

#   return "<#{name} #{properties}>#{content}</#{name}>"
# end

# puts tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# => <a href="http://lewagon.org" class="btn">Le Wagon</a>