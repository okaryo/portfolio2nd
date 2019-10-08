class ProductsController < ApplicationController
  def index
    @products = [
      {
        name: "BTNG",
        id_name: "btng-product",
        img_url: "/products-img/btng-img3.png",
        date: "July 06, 2019"
      },
      {
        name: "Portfolio",
        id_name: "portfolio",
        img_url: "/products-img/portfolio-img.png",
        date: "Mar. 24, 2019"
      },
      {
        name: "mkidea",
        id_name: "mkidea",
        img_url: "/products-img/mkidea-img.png",
        date: "Oct. 31, 2018"
      },
      {
        name: "BookList",
        id_name: "booklist",
        img_url: "/products-img/BookList-img.png",
        date: "Oct. 04, 2018"
      },
      {
        name: "LINE STAMP",
        id_name: "linestamp",
        img_url: "/products-img/linestamp-img.png",
        date: "Dec. 19, 2016 ~ "
      }
    ]
  end
end