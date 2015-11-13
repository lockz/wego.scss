# Плагины для Compass и SASS писать сюда
require 'font-awesome-sass'

# Настройки путей
http_path = "/"
sass_dir = "/"
css_dir = "../build/css"
fonts_dir = "../build/font"
images_dir = "../build/img"
javascripts_dir = "../build/js"

# Настройки Compass
output_style = :compressed
line_comments = false
relative_assets = true
sourcemap = true

# Копирование файла стиля в тему WordPress (раскомментируйте и исправьте путь)
#require 'fileutils'
#on_stylesheet_saved do |file|
#	if File.exists?(file) && File.basename(file) == "style.css"
#		puts "Moving: #{file}"
#		FileUtils.cp(file, File.dirname(file) + "/../../../www/wp-content/themes/culton/css/" + File.basename(file))
#	end
#end