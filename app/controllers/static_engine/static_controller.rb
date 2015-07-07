require_dependency "static_engine/application_controller"

module StaticEngine
  class StaticController < ApplicationController

    before_action :load_yaml

    def about
      @about = @yaml["about"]
    end

    def legal
      @about = @yaml["legal"]
    end

    def privacy_policy
      @privacy_policy = @yaml["privacy_policy"]
    end

    def contacts
      @contacts = @yaml["contacts"]
    end

    def load_yaml
      @yaml = YAML.load_file("#{Rails.root}/config/static.yml")
    end

  end
end
