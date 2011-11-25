# :title: My cool tokenizer
# :main: readme.rdoc

module Tokenizer
# guess what...
class Tokenizer
# regexp
	WL = /\s+/  
	def initialize(l = :de)
		@l = l
	end
	
	def tokenize(str)
		tokens = []
		tokens = str.split(WL)
	
		return tokens
	end
	
end
end
