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
    response = Net::HTTP.get_response(@string_uri)
    
  end
end