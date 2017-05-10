# config/routes.cr
require "../app/controllers/*"

module Railslike
  module Routes
    include Controllers

    get "/", &IndexController.to_proc
  end 
end
