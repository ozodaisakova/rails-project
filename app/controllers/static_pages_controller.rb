class StaticPagesController < ApplicationController
  def home
    render("home")
  end

  def about
  end

  def help
  end

  def contacts
    render("contacts")
  end

  def callback
    return "callback"
  end
  
end
