# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

# Student site assets (stylesheets)
Rails.application.config.assets.precompile += %w( student/base.css )
Rails.application.config.assets.precompile += %w( student/dashboard.css )

# Student site assets (javascripts)
Rails.application.config.assets.precompile += %w( student/dashboard.js )

# Admin site assets (stylesheets)
Rails.application.config.assets.precompile += %w( admin/dashboard.css )

# Admin site assets (javascripts)
Rails.application.config.assets.precompile += %w( admin/dashboard.js )
