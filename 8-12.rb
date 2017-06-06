class Duration
  def display(target=$>)
    super
    target.write "(#{self.since}-#{self.until})"
  end
end
Duration.display

