class ErrorsController < ApplicationController
  protect_from_forgery except: :routing

  # GET/POST /routing
  def routing
    respond_to do |format|
      format.html {
        render file: 'public/404.html',
        status: :not_found,
        layout: false
      }
      format.all  { render nothing: true, status: :not_found }
    end
  end
end
