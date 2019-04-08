# frozen_string_literal: true

module Quietly
  def go_quiet
    old_logger = ::ActiveRecord::Base.logger
    ::ActiveRecord::Base.logger = nil
    old_logger
  end

  def end_quiet(old_logger)
    ::ActiveRecord::Base.logger = old_logger
  end

  def quietly
    old_logger = go_quiet
    result = yield
    end_quiet(old_logger)
    result
  end
end
