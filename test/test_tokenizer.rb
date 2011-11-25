
require 'tokenizer/tokenizer'
require 'test/unit'


class TestTokenizer < Test::Unit::TestCase 
	
	def setup
	
		@t = Tokenizer::Tokenizer.new()
		
	end #setup

	def test_has_method
		assert(@t.respond_to?(:tokenize))
	end
	
	def test_returns_array
		assert_instance_of(Array, @t.tokenize("test"))
	end
	
	def test_arr_content
	    assert_equal(false, @t.tokenize("teeext").empty?)
	end
end #Testversion