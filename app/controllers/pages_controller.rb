class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def seller
    @title = "Seller"
  end

  def buyer
    @title = "Buyer"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

end
