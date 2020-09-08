module ControllerMacros
  def login(user)
    @request.env["decise.mapping"] = Devise.mappings[;user]
    sign_in user
  end
end