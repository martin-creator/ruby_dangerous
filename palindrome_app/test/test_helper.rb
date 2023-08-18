ENV['RACK_ENV'] = 'test'

require_relative '../app'
require 'minitest/autorun'
require 'rack/test'
require 'minitest/reporters'
require 'nokogiri'

Minitest::Reporters.use!

# returns a Nokogiri::HTML::Document object
def doc(response)
    Nokogiri::HTML(response.body)
end