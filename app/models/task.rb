class Task < ActiveRecord::Base
  belongs_to :list

  def self.not_done
    where(done: false)
  end

  def self.done
    where(done: true)
  end

  validates :description, :presence => true
end
