DeviseController.class_eval do
  def resource_params
    unless params[resource_name].blank?
      params.require(resource_name).permit(:email, :password, :password_confirmation, :first_name, :last_name, :phone, :handicap, :club, :university)
    end
  end
end
