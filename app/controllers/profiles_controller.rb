class ProfilesController < ApplicationController
  def show
    @tags = [
      'Twitter',
      'Bookmeter',
      'Jognote',
      'Blog',
      'Podcast',
      'Github',
      'Qiita',
      'AtCoder',
      'Wish List'
    ]
  end
end