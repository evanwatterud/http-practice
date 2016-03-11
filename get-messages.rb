require 'uri'
require 'net/http'

res = Net::HTTP.get_response(URI('http://launch-academy-chat.herokuapp.com/messages'))
puts res.body
