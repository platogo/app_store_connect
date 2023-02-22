# frozen_string_literal: true

require 'app_store_connect/create_request'

module AppStoreConnect
  module Requests
    module V1
      module InAppPurchaseReviewScreenshot
        class Update < CreateRequest
          data do
            id
            type 'inAppPurchaseAppStoreReviewScreenshots'

            attributes do
              property :uploaded
              property :source_file_checksum
            end
          end
        end
      end
    end
  end
end
