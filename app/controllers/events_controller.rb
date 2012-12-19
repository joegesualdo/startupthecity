class EventsController < ApplicationController
	def show
		@event = Event.find(params[:id])	
	end

	def new
		if user_signed_in?
			@event = Event.new
		else
			redirect_to new_user_session_path
		end
	end

	def create
		if user_signed_in?
			@event = Event.new(params[:event])
			if @event.save
				redirect_to @event
			else
				render 'new'
			end
		end
	end

	def edit
		if user_signed_in?
			@event = Event.find(params[:id])
		else
			redirect_to new_user_session_path
		end
	end

	def update
		if user_signed_in?
			@event = Event.find(params[:id])
			if @event.update_attributes(params[:event])
				flash[:notice] = "Event Updated"
				redirect_to @event
			else
				render 'edit'
			end
		end
	end
end