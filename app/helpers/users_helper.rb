module UsersHelper
  def user_has_posts(user)
    if user.posts.empty?
      "<p>OMG there's nothing here! Get on it, #{user.name}!</p>".html_safe
    else
      render user.posts
    end
  end

  def user_has_comments(user)
    if user.comments.empty?
      "<p>Do you even know how to comment, #{user.name}???</p>".html_safe
    else
      render user.comments
    end
  end
end
