# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_phoenix_session',
  :secret      => '13fe0742984e54951fdfef02dbcbb249963708fd40a381c91ba6063245ddbbfb5e23ed572d20547c6f48fa69dec19af1d8af549f7173461a1f36ac328422a5ef'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
