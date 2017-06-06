class Duration
  def initialize(since, till)
    @since = since
    @until = till
  end
  attr_accessor :since, :until
end
duration = Duration.new(Time.now, Time.now + 3600)
p duration.until
p duration.since = Time.now

class Duration
  def display(target=$>)
    super
    target.write "(#{self.since}-#{self.until})\n"
  end
end

duration.display

class Duration
  def print_since; p @since end
end
duration1 = Duration.new(Time.now-7, Time.now)
duration2 = Duration.new(Time.now+7, Time.now+14)
duration1.print_since
duration2.print_since

class Duration
  DAYS_OF_WEEK = 7
  p DAYS_OF_WEEK

  def print_days_of_week
    p DAYS_OF_WEEK
  end
end
p Duration::DAYS_OF_WEEK
duration.print_days_of_week

class Duration
  def self.a_week_from(from)
    return self.new(from, from+7*24*60*60)
  end
end
p Duration.a_week_from(Time.now)

class Duration
  class << self
    def a_week_from(from)
      return self.new(from, from+7*24*60*60)
    end
  end
end
p Duration.a_week_from(Time.now)
