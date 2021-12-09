class ApplicationController < ActionController::Base
  
  def hello
    render html: 'hey world'
  end
end
