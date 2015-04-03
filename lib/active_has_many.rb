require "active_record"

class ActiveRecord::Base
  def self.has_many(*)
    raise "Your has_many has been activated. You are welcome."
  end

  def self.has_one(*)
    raise "Your has_one has been activated. You are welcome."
  end
end
