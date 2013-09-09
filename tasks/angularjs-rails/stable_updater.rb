require_relative 'updater'

module AngularJS::Rails
  class StableUpdater < Updater
    def current_gem_version
      Versionomy.parse AngularJS::Rails::VERSION
    end

    def own_version(version)
      # Currently unstable versions have even minor
      version.minor.even?
    end
  end
end
