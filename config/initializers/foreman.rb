require 'foreman'

# We load the default settings if they are not already present
Foreman::DefaultSettings::Loader.load

# We load the default settings for the roles if they are not already present
Foreman::DefaultData::Loader.load(false)

WillPaginate.per_page = Setting.entries_per_page rescue 20
