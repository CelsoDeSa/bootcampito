class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :redirect_subdomain

  def redirect_subdomain
    if request.host == 'www.bootcampito.com'
        redirect_to 'https://bootcampito.com' + request.fullpath, :status => 301
    end
  end
end
