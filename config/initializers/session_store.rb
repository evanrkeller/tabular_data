# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tabular_data_session',
  :secret      => 'cd5e9b8aa5411ae7e457d7bb10fcb1afda02dc3e9403326aa4e1e34aa78b0bc19491dd8846c52c955c3961477bd933f75dd41665fea645deaa001eaf03d79986'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
