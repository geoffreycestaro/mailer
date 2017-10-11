class UserMailer < ApplicationMailer
	default from: 'notifications@example.com'

	def welcom_mailer
		@user = user
		@url = 'http://example.com/login'
		mail(to: @user.email, subject: 'Welcome to my blog!')
	end
end
