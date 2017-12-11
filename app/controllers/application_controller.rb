class ApplicationController < ActionController::API
  include Response
  after_action proc {response.set_header('Access-Control-Allow-Origin', '*')}
end
