require 'jscs/version'

module Jscs
  class Railtie < ::Rails::Railtie
    rake_tasks do
      load 'tasks/jscs.rake'
    end
  end
end
