require 'test_helper'

class PostMailerTest < ActionMailer::TestCase
  test "post_confirmation" do
    mail = PostMailer.post_confirmation
    assert_equal "Post confirmation", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
