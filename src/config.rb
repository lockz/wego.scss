# Compass plugins here

# Path configuration
http_path = "/"
sass_dir = "/"
css_dir = "../build/css"
fonts_dir = "../build/font"
images_dir = "../build/img"
javascripts_dir = "../build/js"

# Compass settings
output_style = :compressed
line_comments = false
relative_assets = true
sourcemap = true

require 'font-awesome-sass'

require 'fileutils'
on_stylesheet_saved do |file|
	if File.exists?(file) && File.basename(file) == "style.css"
		puts "Moving: #{file}"
		FileUtils.cp(file, File.dirname(file) + "/../../../www/wp-content/themes/culton/css/" + File.basename(file))
	end
end