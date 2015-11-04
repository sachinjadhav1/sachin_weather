require 'open_weather'
class StaticPagesController < ApplicationController
def Home
  end
 def Contactus
 end
 def index
end
 def info
    options = { units: "metric", APPID: '3e08f352ed070370999ae1ee9ddd1dff' }
  	 @city_name = params[:city_name]
  	 @weather_details = OpenWeather::Current.city(@city_name,options)
end

end
