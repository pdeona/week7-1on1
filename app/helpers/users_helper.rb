module UsersHelper
  def comment_count user
    (Comment.where(user_id: user.id)).size
  end
end
