# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_album_session',
  :secret      => 'a66bdbb833d76af03a16fb35c8deeb54935682d6d830cb312089efd8fffb6a5ec54ca8994a0fa1c391c5ee241e423b6a0e21491985c00918a29a5cc7cf7fd1b0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
