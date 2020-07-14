class ApplicationController < ActionController::Base
  before_action :authenticate_user!         
  before_action :configure_permitted_parameters, if: :devise_controller?

  helper_method :game_master?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name, :icon])
  end



  private

  def game_master?
    @recruitment.master_name == current_user.name
  end
end
