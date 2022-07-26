class PagesController < ApplicationController
  #layout 'admin' # 一次設定所有action的版型
  
  def home
  end

  def about
    # 有兩種方式取得 name 變數
    #params[:name]   # => "Ray"
    #params['name']  # => "Ray"
    
    @name = "#{params[:first_name]} #{params[:last_name]}"
    render layout: 'admin' # 指定版型
    #render 'pages/about', layout:'admin'    # 和上面一行相同
  end

  def math
    @numbers = (1..46).to_a.sample(6)
  end
end
