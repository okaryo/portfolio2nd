class ProfilesController < ApplicationController
  def show
    @tags = [
      {
        name: 'Twitter',
        link: 'https://twitter.com/okaryo_tr',
        img:  true
      },
      {
        name: 'Jognote',
        link: 'http://www.jognote.com/users/436622',
        img:  false
      },
      {
        name: 'Blog',
        link: blog_articles_path,
        img:  false
      },
      {
        name: 'Podcast',
        link: 'https://anchor.fm/booking-talk',
        img:  false
      },
      {
        name: 'GitHub',
        link: 'https://github.com/okaryo',
        img:  true
      },
      {
        name: 'Qiita',
        link: 'https://qiita.com/okaryo',
        img:  true
      },
      {
        name: 'AtCoder',
        link: 'https://atcoder.jp/users/okaryo',
        img:  false
      },
      {
        name: 'Wish List',
        link: 'https://www.amazon.jp/hz/wishlist/ls/3F7T4Z1GG7ORH?ref_=wl_share',
        img:  false
      }
    ]
  end
end