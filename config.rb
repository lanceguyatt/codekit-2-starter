environment = :development
firesass = false
relative_assets = true

css_dir = 'dist/assets/stylesheets/css'
sass_dir = 'src/stylesheets/scss'
extensions_dir = 'src/stylesheets/scss/sass-extensions'
images_dir = 'dist/assets/images'
javascripts_dir = 'dist/assets/javascripts/js'
fonts_dir = 'dist/assets/fonts'

#add_import_path 'src/stylesheets/scss/_helpers/mixins'

output_style = (environment == :development) ? :expanded : :compressed
line_comments = (environment == :development) ? false : false
sass_options = (environment == :development && firesass == true) ? { :debug_info => true } : {}
