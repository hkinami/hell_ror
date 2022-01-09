class ApplicationController < ActionController::Base
  
  def hello
    render html: "こんちには、世界"
  end
  
  def goodby
    render html: "さようなら、世界"
  end

end
