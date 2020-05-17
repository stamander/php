class hero2{
  attr_accessor :name
  attr_accessor :punch
  attr_accessor :kick

  def initialized(name:,punch:,kick:)
    puts "#{self.name},#{self.punch},#{self.kick}"
  end

    def info
      return "#{self.name}.#{self.punch}.#{self.kick}"
    end
}

