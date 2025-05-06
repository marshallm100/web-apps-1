class TacosController < ApplicationController
  def index 
    # render :inline => "<p>hello</p>"
    render :template => "tacos/index" #you don't need tacos/index.html.erb since you're in the tacos controller
  end
end
