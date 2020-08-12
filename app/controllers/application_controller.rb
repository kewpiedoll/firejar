class ApplicationController < ActionController::Base

	def hello
		render html: "Energy in a Jar. Carbon in the ground."
	end
end
