class GeneralController < ApplicationController

  def index
    redirect_to :action => :home
  end

  def home
    @title = "Home"
  end

  def aboutus
    @title = "About Us"
  end

  def contact
    @title = "Contact"
  end

end
