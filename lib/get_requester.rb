# Write your code here


class GetRequester
  
  
  def initialize(string_uri)
    @string_uri = string_uri
  end
  
  def get_response_body
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
end