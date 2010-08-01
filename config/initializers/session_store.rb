# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jqueryprac_session',
  :secret      => '85bba803bb4f8f46928742dd81e4174ece11278bdb7bc1735279d0e7be843e2bfa71ef1b377971791db803a2be6fd219562da4c7f63e03d0ef80238fdebc73d0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
