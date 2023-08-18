require_relative 'test_helper'

class PalindromeAppTest < Minitest::Test
    include Rack::Test::Methods

    def app
        Sinatra::Application
    end

    def test_index
        get '/'
        assert_equal 200, last_response.status
        assert last_response.ok?
        #assert doc(last_response).css('h1').first
        assert_equal "Palindrome App | Home ", doc(last_response).css('title').first.content
        assert doc(last_response).css('nav').first
        # assert_includes last_response.body, 'Palindrome Detector'
    end

    def test_about
        get '/about'
        assert_equal 200, last_response.status
        assert last_response.ok?
        #assert doc(last_response).css('h1').first
        assert_equal "Palindrome App | About ", doc(last_response).css('title').first.content
        assert doc(last_response).css('nav').first
        # assert_includes last_response.body, 'About Palindrome Detector'
    end

    def test_palindrome
        get '/palindrome'
        assert_equal 200, last_response.status
        assert last_response.ok?
        #assert doc(last_response).css('h1').first
        assert_equal "Palindrome App | Play ", doc(last_response).css('title').first.content
        assert doc(last_response).css('nav').first
        # assert_includes last_response.body, 'Palindrome Detector'
    end

end