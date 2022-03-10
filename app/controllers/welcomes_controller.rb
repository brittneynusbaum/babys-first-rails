class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_method
    render json: {message: "My favorite coding language is Runy, because that is what I have the most experience in!"}
  end
end
