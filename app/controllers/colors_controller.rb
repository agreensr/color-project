class ColorsController < ApplicationController
	def index
		# TODO: uncomment when model is complete
		# @colors = Color.all
		@colors = [("red", "FF0000"), ("blue", "0000FF"), ("green", "008000")]
	end
end