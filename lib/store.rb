class Store
  attr_accessor :file_path

  def initialize
    @hash = {}
  end

  def set(key, value)
    @hash[key] = value
  end

  def get(key)
    @hash[key]
  end

  def del(key)
    # @hash[key] = nil
  end

  def save
  end
end
