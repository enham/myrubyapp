class Participant < ActiveRecord::Base
  attr_accessible :email_address, :first_name, :last_name
end
