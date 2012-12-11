class StaticPagesController < ApplicationController
	def home	
		@events = Event.all
	end

	def free
		@events = Event.all
	end

	def twenty
		@events = Event.all
	end

	def fifty
		@events = Event.all
	end
	
end
