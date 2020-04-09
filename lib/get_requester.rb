# Write your code here
require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  
  def initialize(string_url)
    @string_url = string_url
  end
  
  def get_response_body
    uri = URI.parse(@string_url)
    response = Net::HTTP.get_response(uri)
    
  end
end