require 'forem'
require 'bootstrap-sass'
module Forem
  module Bootstrap
    class Engine < Rails::Engine
      Forem.theme = :bootstrap
    end
  end
end
