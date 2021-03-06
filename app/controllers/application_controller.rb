class ApplicationController < ActionController::API
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  include Response
  include ExceptionHandler
  protect_from_forgery with: :exception
end
