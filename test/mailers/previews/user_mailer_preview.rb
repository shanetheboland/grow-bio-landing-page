# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
	# Preview this email at http://localhost:3000/rails/mailers/user_mailer/new_user
	def signup_email
		user = User.first
		UserMailer.signup_email(user)
	end
end
