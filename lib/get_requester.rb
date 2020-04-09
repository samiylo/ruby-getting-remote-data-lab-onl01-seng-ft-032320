# Write your code here
require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  def initialize(string_uri)
    @string_uri = string_uri
  end
  
  def get_response_body
    uri = @string_uri.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
end