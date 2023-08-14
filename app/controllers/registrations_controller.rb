class RegistrationController > ApplicationController
  def new
    @new = User.new
  end
end