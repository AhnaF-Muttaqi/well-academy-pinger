# ping_well_academy.rb
require 'net/http'
require 'uri'

url = URI.parse("https://well-academy.onrender.com/en")
begin
  response = Net::HTTP.get_response(url)
  puts "[#{Time.now}] Response: #{response.code} #{response.message}"
rescue StandardError => e
  puts "[#{Time.now}] Error: #{e.message}"
end

