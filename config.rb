environment = :development
firesass = false
relative_assets = true

css_dir = 'dist/stylesheets/css'
sass_dir = 'src/stylesheets/scss'
extensions_dir = 'src/stylesheets/scss/sass-extensions'
images_dir = 'dist/images'
javascripts_dir = 'dist/javascripts/js'
fonts_dir = 'dist/fonts'

#add_import_path 'src/stylesheets/scss/_helpers/mixins'

output_style = (environment == :development) ? :expanded : :compressed
line_comments = (environment == :development) ? false : false
sass_options = (environment == :development && firesass == true) ? { :debug_info => true } : {}
