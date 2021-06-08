class RegistrationsController < Devise::RegistrationsController
  before_action :configure_permitted_parameters

  def update_resource(resource, params)
    resource.update_without_current_password(params)
  end

  def after_sign_up_path_for(resource)
    choices_path
   end

  def after_update_path_for(resource)
    user_path(resource)
  end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname, :location_id, :living_area, :recommendation, :self_introduction, :profile_image])
    devise_parameter_sanitizer.permit(:account_update, keys: [:nickname, :location_id, :living_area, :recommendation, :self_introduction, :profile_image])
  end
  
end
