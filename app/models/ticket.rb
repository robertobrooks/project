class Ticket < ActiveRecord::Base
  attr_accessible :assigned_to, :description, :status, :title
end
