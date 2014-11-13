class UserMailer < ActionMailer::Base
  default from: "seguridadcato@gmail.com"
  def enviarCorreo(user)
  	@user = user
  	mail(to: @user.name, subject: 'probando')
  end
end
