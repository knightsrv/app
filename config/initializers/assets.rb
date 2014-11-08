# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( responsive.css )
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( prettyPhoto.css )
Rails.application.config.assets.precompile += %w( responsiveslides.css )
Rails.application.config.assets.precompile += %w( fontello.css )
Rails.application.config.assets.precompile += %w( mediaplayer.css )


Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( jquery.flexslider.min.js )
Rails.application.config.assets.precompile += %w( jquery.prettyPhoto.js )
Rails.application.config.assets.precompile += %w( SmoothScroll.js )
Rails.application.config.assets.precompile += %w( responsiveslides.js )
Rails.application.config.assets.precompile += %w( _front.js )
Rails.application.config.assets.precompile += %w( jquery.easing.js )
Rails.application.config.assets.precompile += %w( Chart.min.js )
