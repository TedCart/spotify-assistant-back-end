require 'pry'

require 'base64'

require 'dotenv'

enc = Base64.encode64('Send reinforcements')

print enc

print 'CLIENT_SECRET is this:'
print ENV['CLIENT_SECRET']

print 'CLIENT_ID is this:'
print ENV['CLIENT_ID']

binding.pry

print 'hello'
