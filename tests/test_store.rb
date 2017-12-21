require 'minitest/autorun'
require_relative '../lib/store'

class TestStore < Minitest::Test
  def test_store_must_respond_to_set
    store = Store.new
    assert_respond_to store, :set
  end

  def test_store_must_respond_to_get
    store = Store.new
    assert_respond_to store, :get
  end

  def test_store_must_respond_to_save
    store = Store.new
    assert_respond_to store, :save
  end

  def test_you_should_be_able_to_save_and_retrieve_value
    store = Store.new
    key, value = 'name', 'Karthik'
    store.set(key, value)
    retrieved_value = store.get(key)
    assert_equal(value, retrieved_value)
  end
end
