class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # Just has the usual, boring sense !
  def hello
    render text: "Hello World!"
  end

  def hello_es
    render text: "!Hola, mundo!"
  end
end
