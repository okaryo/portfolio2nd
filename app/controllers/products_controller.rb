class ProductsController < ApplicationController
  def index
    @products = [
      {
        name: 'BTNG',
        date: 'July 06, 2019',
        tags: ['Vue.js']
      },
      {
        name: 'Portfolio',
        date: 'Mar. 24, 2019',
        tags: ['Rails', 'Docker']
      },
      {
        name: 'mkidea',
        date: 'Oct. 31, 2018',
        tags: ['Rails']
      },
      {
        name: 'BookList',
        date: 'Oct. 04, 2018',
        tags: ['Rails']
      },
      {
        name: 'OriginalCharacters',
        date: 'Dec. 19, 2016 ~ ',
        tags: ['LINE STAMP']
      }
    ]
  end
end