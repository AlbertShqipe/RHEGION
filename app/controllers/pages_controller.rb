class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    if request.path == '/contacts'
      redirect_to contact_path
    end
  end
end
