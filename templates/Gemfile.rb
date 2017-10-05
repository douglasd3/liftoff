source 'https://rubygems.org'

<% if enable_settings && dependency_manager_enabled?("cocoapods") %>
gem 'cocoapods', '1.3.1'
<% end %>
gem 'fastlane', '2.59.0'
gem 'xcpretty'
