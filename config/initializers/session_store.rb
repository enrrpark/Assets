# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_assets_session',
  :secret      => '3c07bf37184c9da1c784b1c260bbf1a866e11fbfef8fd5722dcc6dbdb77fa2c11438ed51f8f881c6915f1016c1f7aa128e0c2d1cdcec8f9e86b46cbd1ee19a90'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
