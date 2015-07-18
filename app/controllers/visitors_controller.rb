class VisitorsController < ApplicationController
	def index
		@calendarlist = Calendar.all

	end
	def addcalendar
		url = params[:url]
		calendar =  Calendar.new
		calendar.url = url
		calendar.desc =  params[:desc]
		calendar.name = params[:name]
		calendar.typeOf = params[:type]
		calendar.save
		redirect_to visitors_path
	end
end
