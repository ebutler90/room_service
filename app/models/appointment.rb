class Appointment < ActiveRecord::Base
  belongs_to :room
  belongs_to :group
end
