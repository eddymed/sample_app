class ApplicationController < ActionController::Base
  def hello
    render html: "Sample_App, hello, world!"
  end

end
