CarrierWave.configure do |config|
  config.storage = Fog
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJCALBZ4XZNDAPC4Q',                        # required unless using use_iam_profile
    aws_secret_access_key: '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'
  }
  config.fog_directory  = 'yelpzoey'                                      # required
end