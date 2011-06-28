# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_drugstore_session',
  :secret      => 'e49c3cdb960f3bead00748fccf0c80aa1b298051b112892942c1f07ee4dbf081eff6181100b0664b217d46290bc273bfb5dc4ffc70926f75bbbdfd8f559622c7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
