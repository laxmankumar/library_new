# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_library_session',
  :secret      => 'd17375343c77b1ff2f0e427db906d7390dba8ed26b6d393b3ec91bc4aea3bb22517148c65e841bcc4f4a39282156348660055be65dff040e203ad52bc59f7cd4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
