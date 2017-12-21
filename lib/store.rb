class Store
  def initialize
    @hash = {}
  end

  def set(key, value)
    @hash[key] = value
  end

  def get(key)
    @hash[key]
  end

  def save
  end
end
