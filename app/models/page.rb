class Page < ApplicationRecord
  validates_uniqueness_of :permalink

  def to_param
    permalink
  end
end
