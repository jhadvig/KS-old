class CoursesController < ApplicationController

	def index
		@string = "line #1"\
         		  "line #2"\
         		  "line #3"
        puts @string
	end

end