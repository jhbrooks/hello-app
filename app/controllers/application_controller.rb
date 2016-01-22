class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hola
  	render text: "\u{00a1}Hola, mundo!"
  end

  def adios
  	render text: "\u{00a1}Adios, mundo!"
  end
end
