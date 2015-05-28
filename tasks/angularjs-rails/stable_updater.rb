require_relative 'updater'

module AngularJS::Rails
  class StableUpdater < Updater
    def current_gem_version
      Versionomy.parse(AngularJS::Rails::VERSION).convert(:rubygems)
    end

      # Currently stable versions have even minor
    def own_version(version)
      version.release_type == :final
    end
  end
end
