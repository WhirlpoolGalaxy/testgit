# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testgit_session',
  :secret      => '10a3e83654a74b7da276aa668f595c1992576c02138bd5459e890d68c009f8cebcc82a1c5209ca895f3464e3be08a82a127410c2ef1bab5eb56e604d2f7b2ee2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
