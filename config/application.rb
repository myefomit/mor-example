require 'mor'

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

require "things_controller"
require "default_controller"

module CoolThings
  class Application < Mor::Application
  end
end