# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_medicron_session',
  :secret      => '314dedaab2b1be93502a7ed4b9840e1a3e0f4d1fd1e91198d57c668730b56df3a5ae842c1d71811ddef5acd13cdbf37b19a27e8648b27932fccde3630af38d47'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
