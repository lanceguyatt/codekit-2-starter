#
# This file is only needed for Compass/Sass integration. If you are not using
# Compass, you may safely ignore or delete this file.
#
# If you'd like to learn more about Sass and Compass, see the sass/README.txt
# file for more information.
#


# Change this to :production when ready to deploy the CSS to the live server.
environment = :development
#environment = :production

# In development, we can turn on the FireSass-compatible debug_info.
firesass = false
#firesass = true


# Location of the theme's resources.
css_dir         = "dist/stylesheets/css"
sass_dir        = "src/stylesheets/scss"
extensions_dir  = "src/stylesheets/scss/sass-extensions"
images_dir      = "dist/images"
javascripts_dir = "dist/javascripts/js"
fonts_dir       = "dist/fonts"


# Require any additional compass plugins installed on your system.
#require '/Users/lance/.rbenv/versions/2.1.0/lib/ruby/gems/2.1.0/gems/sass-3.2.14/lib/sass.rb'
require '/Users/lance/.rbenv/versions/2.1.0/lib/ruby/gems/2.1.0/gems/susy-1.0.9/lib/susy.rb'
#require '/Users/lance/.rbenv/versions/2.1.0/lib/ruby/gems/2.1.0/gems/autoprefixer-rails-1.0.20140213/lib/autoprefixer-rails.rb'
#require '/Users/lance/.rbenv/versions/2.1.0/lib/ruby/gems/2.1.0/gems/susy-2.0.0.rc.1/lib/susy.rb'

# Assuming this theme is in sites/*/themes/THEMENAME, you can add the partials
# included with a module by uncommenting and modifying one of the lines below:
#add_import_path "../../../default/modules/FOO"
#add_import_path "../../../all/modules/FOO"
#add_import_path "../../../../modules/FOO"


##
## You probably don't need to edit anything below this.
##

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = (environment == :development) ? :expanded : :compressed

# To enable relative paths to assets via compass helper functions. Since Drupal
# themes can be installed in multiple locations, we don't need to worry about
# the absolute path to the theme from the server root.
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false

# Pass options to sass. For development, we turn on the FireSass-compatible
# debug_info if the firesass config variable above is true.
sass_options = (environment == :development && firesass == true) ? {:debug_info => true} : {}

# Add the 'sass' directory itself as an import path to ease imports.
add_import_path 'sass'

# on_stylesheet_saved do |file|
#   css = File.read(file)
#   File.open(file, 'w') do |io|
#     io << AutoprefixerRails.process(css)
#     #io << AutoprefixerRails.process(css, ["last 1 version", "> 1%", "Explorer 7"])
#   end
# end
