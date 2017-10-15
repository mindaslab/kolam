require 'pstore'

class Kolam
  attr_accessor :file_object

  def initialize kolam_file_path
    @file_object = PStore.new kolam_file_path
  end

  def nodes
    nil if @file_object.nil?
  end

  def add object
  end
end
