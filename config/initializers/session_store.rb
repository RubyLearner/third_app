# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_third_app_session',
  :secret      => '1f0190a67f5eba12f49c5db179057aa3cc523e9bca892efffdbfddb77dffeda58bc227d98dab3850c3bacbebc350633cc11c07db99751454d20d4738a6c5191b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
