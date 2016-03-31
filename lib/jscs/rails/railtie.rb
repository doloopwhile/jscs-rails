require 'jscs/rails'

module Jscs
  module Rails
    class Railtie < ::Rails::Railtie
      rake_tasks do
        p :jscs
        load 'tasks/jscs.rake'
      end
    end
  end
end
