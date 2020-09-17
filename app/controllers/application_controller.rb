class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  config.web_console.whitelisted_ips = '<IP address here>'
  protect_from_forgery with: :exception
end
