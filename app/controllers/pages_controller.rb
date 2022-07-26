class PagesController < ApplicationController
  def home
  end

  def about
    # 有兩種方式取得 name 變數
    params[:name]   # => "Ray"
    params['name']  # => "Ray"
  end

  def math
    @numbers = (1..46).to_a.sample(6)
  end
end
