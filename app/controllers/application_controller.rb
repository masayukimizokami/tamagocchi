class ApplicationController < ActionController::Base
before_action :configure_peramitted_permiters, if: :devise_controller?

	private
	def configure_peramitted_permiters
		devise_parameter_sanitizer.permit(:sign_up, keys:[:name])
		devise_parameter_sanitizer.permit(:account_update, keys: %i[name image])
	end
end
