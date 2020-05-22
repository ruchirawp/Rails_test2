class ApplicationController < ActionController::Base
  
  def hello
    render html: "hello, world!"
  end
  
  def test
    render html: "idk wtf is goign on"
  end
  
  
end
