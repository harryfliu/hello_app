class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "yaaaaaaas!"
  end
end
