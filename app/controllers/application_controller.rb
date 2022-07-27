class ApplicationController < ActionController::Base
  def hello
    render html: "Привет мир!!!"
  end
end
