require 'dynamoid'
Dynamoid.configure do |config|
  config.access_key = 'REPLACE_WITH_ACCESS_KEY_ID'
  config.secret_key = 'REPLACE_WITH_SECRET_ACCESS_KEY'
  config.region = 'ap-northeast-1'
end