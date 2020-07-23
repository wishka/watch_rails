class ProductController < ApplicationController
  after_action :register_visit, only: [:show]
  add_breadcrumb "home", :root_path

  def show
    @product = Product.find(params[:id])
    set_page_options #Вызовем после входа на страницу
  end

  helper_method :recent_products
  attr_accessor :product

  #Просмотренные товары
  def recent_products
    [] if recently.none? #Пустой массив, если просмотренных не было
    Product.where(id: recently) # Просмотренные
  end


  def recently
    session[:viewed_products] ||= []
  end

  def register_visit
    session[:viewed_products] ||= []
    session[:viewed_products] = ([@product.id] + session[:viewed_products])
                                  .uniq
                                  .take(3)
  end

  def set_page_options
    set_meta_tags product.slice(:title, :keywords, :description)
    add_breadcrumb name 'Home', path :root_path, title: 'Home'
  end
end
