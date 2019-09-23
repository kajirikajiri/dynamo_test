class User
  include Dynamoid::Document

  table name: :awesome_users, key: :user_id, read_capacity: 5, write_capacity: 5
end