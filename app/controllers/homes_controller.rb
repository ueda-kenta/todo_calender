class HomesController < ApplicationController
	def index
		@todos = Todo.all
	end

	def show
	end
	
	def new
		@todo = Todo.new
	end

	def create
		@todo = Todo.new
	end

end
