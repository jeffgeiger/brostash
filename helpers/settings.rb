class Settings
  def self.all
    require 'yaml'
    @@settings ||= YAML.load_file(File.join(File.dirname(__FILE__), "../config/settings.yml"))
    @@settings
  end
end