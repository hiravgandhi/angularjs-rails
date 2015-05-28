require_relative 'updater'

module AngularJS::Rails
  class UnstableUpdater < Updater
    def base_path
      ROOT_PATH.join('unstable')
    end

    def current_gem_version
      Versionomy.parse(AngularJS::Rails::UNSTABLE_VERSION).convert(:rubygems)
    end

    def own_version(version)
      # Currently unstable versions have some minor
      version.release_type != :final
    end

    def version_constant_name
      "UNSTABLE_VERSION"
    end

  end
end
