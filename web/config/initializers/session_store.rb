# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_web_session',
  :secret      => '7b8d6c821c2d18deeb4f7882bb75a15a396c0637340c58374e33c30ec24e5456d0d0e59e767193b33a7613387db54b11eaca63346fb872ce5bcba9338cea6bed'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
