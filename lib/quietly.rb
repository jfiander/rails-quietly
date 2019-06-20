# frozen_string_literal: true

class Quietly
  require 'quietly/local'
  extend Quietly::Local

  def self.run
    quietly { yield }
  end
end
