CarrierWave.configure do |config|
  config.fog_provider = 'fog'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     '',                        # required unless using use_iam_profile
    aws_secret_access_key: '',
    region:                'us-west-1',                  # optional, defaults to 'us-east-1'
  }
  config.fog_directory  = 'yelpzoey'                                      # required
end