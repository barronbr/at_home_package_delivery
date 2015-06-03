class Schedule < ActiveRecord::Base
  belongs_to :user

  validates :date, :presence => true
  validates :start_time, :presence => true
  validates :end_time, :presence => true
end
