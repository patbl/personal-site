# frozen_string_literal: true

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

configure :production do
  activate :directory_indexes
end

Haml::TempleEngine.disable_option_validator!
