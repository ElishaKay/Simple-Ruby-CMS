class PostMailer < ApplicationMailer
  default from: "kramer1346@gmail.com"

  def post_confirmation(post)
    @post = post

    mail to: post.title, subject: "Post Confirmation"
  end
end
