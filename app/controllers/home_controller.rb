class HomeController < ApplicationController
 def index
  end
  
  def result
    results = ['이쁨', '청순함', '섹시', '맑음', '도도함', '귀티남']
    @result=results.sample(3)
    @spoon = (1..5).to_a.sample(3)
    @name = params[:username] 
  end
  
end
