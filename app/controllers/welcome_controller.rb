class WelcomeController < ApplicationController
  def index
    @homeland = 'Puerto Rico'
    @countries = ['Chile', 'Bolivia', 'Croatia']
    @photos = ['Puerto Rico.jpg', 'Chile.jpg', 'Bolivia.jpg', 'Croatia.jpg']
    @united_states = {"capital city" => "Washington, DC",
                      "favorite city" => "Seattle, WA",
                      "favorite state" => "Washington",
                      "flag colors" => ["Red", "White", "Blue"]
                      }
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
  
  def contact
  end
   
end
