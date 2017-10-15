require_relative '../lib/kolam.rb'

class KolamTest < Test::Unit::TestCase
  def test_existance_of_kolam_class
    assert_equal Kolam.new("some file path").class, Kolam, "Kolam class does not exist"
  end

  def test_should_respond_to_nodes
    assert_respond_to Kolam.new("some file path"), :nodes
  end

  def test_initially_nodes_must_be_nil
    kolam = Kolam.new("./data/empty_kolam_file")
    assert_nil kolam.nodes
  end

  def test_should_respond_to_add
    assert_respond_to Kolam.new("some file path"), :add
  end

  def test_should_return_node_object_after_adding_an_object
  end
end
