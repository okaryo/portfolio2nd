class ProductsController < ApplicationController
  def index
    @products = [
      {
        name: 'Portfolio 2nd',
        image_name: 'Portfolio',
        date: 'xxxxxx',
        tags: ['Rails', 'Docker', 'webpack'],
        description: 'My portfolio was reborn with docker, webpack and etc!',
        link_text: 'Already here!',
        link_url: '#',
        external_link: false
      },
      {
        name: 'timechecker',
        image_name: 'timechecker',
        date: 'Nov. 10, 2019',
        tags: ['VSCode Extension', 'TypeScript'],
        description: 'Handmade VSCode Extension! This extension displays current time and passed time since opening editer-window at the status bar.',
        link_text: 'See Extension',
        link_url: 'https://marketplace.visualstudio.com/items?itemName=okaryo.timechecker',
        external_link: true
      },
      {
        name: 'BTNG',
        image_name: 'BTNG',
        date: 'July 06, 2019',
        tags: ['Vue.js'],
        description: 'You can make CSS buttons visually and easily!',
        link_text: 'Visit site',
        link_url: products_btng_path,
        external_link: true
      },
      {
        name: 'Portfolio',
        image_name: 'Portfolio',
        date: 'Mar. 24, 2019',
        tags: ['Rails'],
        description: 'My first portfolio site!',
        link_text: 'Closed',
        link_url: '#',
        external_link: false
      },
      {
        name: 'mkidea',
        image_name: 'mkidea',
        date: 'Oct. 31, 2018',
        tags: ['Rails'],
        description: 'This is a platform to make idea!',
        link_text: 'Visit site',
        link_url: 'https://mkidea.jp/',
        external_link: true
      },
      {
        name: 'BookList',
        image_name: 'BookList',
        date: 'Oct. 04, 2018',
        tags: ['Rails'],
        description: 'My first WebApp! You can make a books-list and shere it!',
        link_text: 'Closed',
        link_url: '#',
        external_link: false
      },
      {
        name: 'Original Characters',
        image_name: 'OriginalCharacters',
        date: 'Dec. 19, 2016 ~ ',
        tags: ['LINE STAMP'],
        description: 'My original characters!',
        link_text: 'See characters',
        link_url: '#',
        external_link: true
      }
    ]
  end
end