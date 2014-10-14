require_relative 'updater'

module AngularJS::Rails
  class StableUpdater < Updater
    def current_gem_version
      Versionomy.parse(AngularJS::Rails::VERSION).convert(:rubygems)
    end

    def own_version(version)
      # Currently stable versions have odd minor
      version.minor.odd?
    end
  end
end
