require 'json'
require 'date'

class Sermon
	attr_accessor :date, :am_pm, :title, :speaker, :fiery, :type, :location, :filename, :ytube, :scloud
	def initialize(*args)
		@date = Date.parse(args[0])
		@am_pm = args[1]
		@title = args[2]
		@speaker = args[3]
		@fiery = args[4]
		@type = args[5]
		@location = args[6]
		@filename = args[7]
		@ytube = args[8]
		@scloud = args[9]		
	end

	def save
		wday_array = ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]
		@wday = wday_array[@date.wday]
		self_json = {Date: "#{@date.month}/#{@date.day}/#{@date.year}, #{@wday} #{@am_pm}", Title: @title, Speaker: @speaker, Fiery: @fiery, Type: @type, Location: @location, Filename: @filename, YouTube: @ytube, SoundCloud: @scloud}.to_json
		open('sermons.json', 'a') do |file|
			file.puts self_json
		end
 	end
end