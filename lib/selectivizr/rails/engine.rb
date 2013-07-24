module Selectivizr
  module Rails
    class Engine < ::Rails::Engine
      if Rails.version >= '3.1'
        initializer 'Selectivizr precompile hook', :group => :all do |app|
          app.config.assets.precompile += ['modernizr.js']
        end
      end
    end
  end
end
