# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nanite_app_session',
  :secret      => '5b7a1b871ac410dbfaf22a84715d8fe9870186d6e8e1c9951c0940e2cb36e67b4a2b31a3cb14a8bf879614dc15897b1708b268ca50bc10f06b756259083a8aa5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
