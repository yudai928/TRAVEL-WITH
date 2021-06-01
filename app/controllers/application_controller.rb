class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname, :living_area, :profile_image])
    devise_parameter_sanitizer.permit(:account_update, keys: [:nickname, :self_introduction, :living_area, :profile_image])
  end

  def after_sign_in_path_for(resource)
    choices_path
  end

  def after_sign_up_path_for(resource)
    choices_path
  end

end
