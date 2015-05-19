# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.8 on 2015-04-28 16:45:24.

require 'ads_common/savon_service'
require 'dfp_api/v201505/user_team_association_service_registry'

module DfpApi; module V201505; module UserTeamAssociationService
  class UserTeamAssociationService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201505'
      super(config, endpoint, namespace, :v201505)
    end

    def create_user_team_associations(*args, &block)
      return execute_action('create_user_team_associations', args, &block)
    end

    def get_user_team_associations_by_statement(*args, &block)
      return execute_action('get_user_team_associations_by_statement', args, &block)
    end

    def perform_user_team_association_action(*args, &block)
      return execute_action('perform_user_team_association_action', args, &block)
    end

    def update_user_team_associations(*args, &block)
      return execute_action('update_user_team_associations', args, &block)
    end

    private

    def get_service_registry()
      return UserTeamAssociationServiceRegistry
    end

    def get_module()
      return DfpApi::V201505::UserTeamAssociationService
    end
  end
end; end; end
