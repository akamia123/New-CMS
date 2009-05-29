# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ncms_session',
  :secret      => 'dafee3b6d26507cd44c111f6c1555c953a6185bc3011a430a266ec3fb1277beef9bde18d369255a3d970c25487b3c0f69fd9fb3a500cc80e9e592b46e4810c75'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
