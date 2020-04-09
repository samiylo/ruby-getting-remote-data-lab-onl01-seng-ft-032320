# Write your code here
require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  
  def initialize(string_url)
    @string_url = string_url
  end
  
  def get_response_body
    response = Net::HTTP.get_response(@string_url)
    
  end
end