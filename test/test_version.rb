require 'tokenizer'
require 'test/unit'


class TestVersion < Test::Unit::TestCase 

	def test_version

		assert(Tokenizer::VERSION.is_a?(String), "Falsche Klasse")
		assert_equal(false, Tokenizer::VERSION.empty?)

	end

	
	def setup
	
		@t = Tokenizer::Tokenizer.new(:de)
	
	end #setup

	
end #Testversion