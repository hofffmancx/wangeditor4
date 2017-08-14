class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def deep_symbolize_keys; to_hash.deep_symbolize_keys! end
end
