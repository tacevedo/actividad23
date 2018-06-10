# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img')
# Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'backgrounds')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'elegant-font')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ico')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ultimate-flat-social-icons', 'ultm-bg-images')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ultimate-flat-social-icons', 'ultm-css')

# Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'fonts')
Rails.application.config.assets.precompile += %w( *.jpg *.png *.gif)
Rails.application.config.assets.precompile += %w(  vendor/img/backgrounds/*.jpg *.png *.gif)
Rails.application.config.assets.precompile += %w( *.svg *.eot *.woff *.ttf *.woff2)

# Rails.application.config.assets.precompile += %w( */*.jpg)
# Rails.application.config.assets.precompile += %w( */*.png)
#
#
# # Rails.application.config.assets.precompile += %w( testimonials/*.jpg )


# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
