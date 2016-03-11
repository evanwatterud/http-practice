require "nokogiri"
require "pry"
require 'net/http'

res = Net::HTTP.get_response(URI('http://launch-academy-chat.herokuapp.com/messages'))

res1 = Net::HTTP.post_form(URI('http://launch-academy-chat.herokuapp.com/messages'), "content" => "Testing, 1, 2, 3.")

puts res1

html = Nokogiri::HTML(res.body)
html.css("div.pure-u-1-2").each do |username|
  puts username.text
end
