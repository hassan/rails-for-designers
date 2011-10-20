# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails-for-designers_session',
  :secret      => '31a12c4e44a2d2943a16bd7785a96674a7ea23c56253840e94d9429871c2634e381bfb1979ef5c591c47594b8b2a9d5abe750e90e7bd0496aa51dfa70e7c422e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
