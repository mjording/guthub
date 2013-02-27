class HelloController < ApplicationController
	def index
		@message = "Hello World"
    	@first = params[:first].to_i
    	@second = params[:second].to_i
    	@sum = @first + @second
	end
end
