class TestController < ApplicationController
  def index
    Emailer.test_email.deliver
    render :text => 'Success?'
  end
end
