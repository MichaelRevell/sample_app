class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  
  def about
    @about = "About"
  end
  
  def help
      @title = "Help"
    end

end
