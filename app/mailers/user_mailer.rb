class UserMailer < ActionMailer::Base
  default from: "GROW.bio <shane@grow.bio>"

  def signup_email(user)
    @user = user
    @twitter_message = "Biomaterial kits, tutorials, and more! Excited for #growbio to launch."

    mail(:to => user.email, :subject => "Thanks for signing up! | GROW.bio")
  end
end
