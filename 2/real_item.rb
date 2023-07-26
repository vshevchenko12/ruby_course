class RealItem < Item
  attr_accessor :weight

  def initialize(options)
    @weight = options[:weight]
    super
  end

  def info
    if block_given?
      yield weight
      super
    end
  end

   def self.discount
    if Time.now.month == 7
      @@discount
    else
      @@discount += 0.1
    end
  end
end