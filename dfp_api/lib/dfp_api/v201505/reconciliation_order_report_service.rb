# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.8 on 2015-04-28 16:45:17.

require 'ads_common/savon_service'
require 'dfp_api/v201505/reconciliation_order_report_service_registry'

module DfpApi; module V201505; module ReconciliationOrderReportService
  class ReconciliationOrderReportService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201505'
      super(config, endpoint, namespace, :v201505)
    end

    def get_reconciliation_order_reports_by_statement(*args, &block)
      return execute_action('get_reconciliation_order_reports_by_statement', args, &block)
    end

    def perform_reconciliation_order_report_action(*args, &block)
      return execute_action('perform_reconciliation_order_report_action', args, &block)
    end

    private

    def get_service_registry()
      return ReconciliationOrderReportServiceRegistry
    end

    def get_module()
      return DfpApi::V201505::ReconciliationOrderReportService
    end
  end
end; end; end
