class ApplicationController < ActionController::Base
	def hello
		render html: "Hey guys"
		
	end  
end
