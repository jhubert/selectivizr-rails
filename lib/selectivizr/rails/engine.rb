module Selectivizr
  module Rails
    class Engine < ::Rails::Engine
      initializer 'Selectivizr precompile hook', :group => :all do |app|
        app.config.assets.precompile += ['selectivizr.js']
      end
    end
  end
end
