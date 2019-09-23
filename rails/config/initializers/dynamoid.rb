require 'dynamoid'
Dynamoid.configure do |config|
  # To namespace tables created by Dynamoid from other tables you might have.
  # Set to nil to avoid namespacing.
  config.namespace = 'development'
  config.region = 'ap-northeast-1'
  # config.adapter = 'local'
  # [Optional]. If provided, it communicates with the DB listening at the endpoint.
  # This is useful for testing with [DynamoDB Local] (http://docs.aws.amazon.com/amazon
  config.endpoint = 'http://dynamo:8000'
  # config.namespace: development
  config.read_capacity = 3
  config.write_capacity = 3
end