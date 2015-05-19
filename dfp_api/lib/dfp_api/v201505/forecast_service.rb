# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.8 on 2015-04-28 16:44:46.

require 'ads_common/savon_service'
require 'dfp_api/v201505/forecast_service_registry'

module DfpApi; module V201505; module ForecastService
  class ForecastService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201505'
      super(config, endpoint, namespace, :v201505)
    end

    def get_availability_forecast(*args, &block)
      return execute_action('get_availability_forecast', args, &block)
    end

    def get_availability_forecast_by_id(*args, &block)
      return execute_action('get_availability_forecast_by_id', args, &block)
    end

    def get_delivery_forecast(*args, &block)
      return execute_action('get_delivery_forecast', args, &block)
    end

    def get_delivery_forecast_by_ids(*args, &block)
      return execute_action('get_delivery_forecast_by_ids', args, &block)
    end

    private

    def get_service_registry()
      return ForecastServiceRegistry
    end

    def get_module()
      return DfpApi::V201505::ForecastService
    end
  end
end; end; end
