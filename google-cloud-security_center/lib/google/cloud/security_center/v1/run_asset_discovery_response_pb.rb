# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/security_center/v1/run_asset_discovery_response.proto


require 'google/protobuf'

require 'google/protobuf/duration_pb'
require 'google/protobuf/timestamp_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.cloud.securitycenter.v1.RunAssetDiscoveryResponse" do
    optional :state, :enum, 1, "google.cloud.securitycenter.v1.RunAssetDiscoveryResponse.State"
    optional :duration, :message, 2, "google.protobuf.Duration"
  end
  add_enum "google.cloud.securitycenter.v1.RunAssetDiscoveryResponse.State" do
    value :STATE_UNSPECIFIED, 0
    value :COMPLETED, 1
    value :SUPERSEDED, 2
    value :TERMINATED, 3
  end
end

module Google::Cloud::SecurityCenter::V1
  RunAssetDiscoveryResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.securitycenter.v1.RunAssetDiscoveryResponse").msgclass
  RunAssetDiscoveryResponse::State = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.securitycenter.v1.RunAssetDiscoveryResponse.State").enummodule
end
