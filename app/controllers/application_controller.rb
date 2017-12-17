class ApplicationController < ActionController::API
  include Response
  after_action :enable_cors

  def enable_cors()
    headers['Access-Control-Allow-Origin'] = '*' if !Rails.env.production?
  end
end
