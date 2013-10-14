class UsersController < ApplicationController
  def index
    # running the by_karma on all the users, then slicing off top 50, BOTTLENECK

    @users = User.by_karma.limit(50)
  end
end
