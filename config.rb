require 'sass-globbing'

# Require any additional compass plugins here.
project_type = :stand_alone

# Publishing paths
http_path = "/"
http_images_path = "/images"
http_generated_images_path = "/images"
http_fonts_path = "/fonts"
css_dir = "public/stylesheets"

# Local development paths
sass_dir = "sass"
images_dir = "source/images"
fonts_dir = "source/fonts"


output_style = :expanded

# Remove SASS/Compass relative comments.
line_comments = false

# Chrome needs a precision of 7 to round properly
Sass::Script::Number.precision = 7