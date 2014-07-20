class UserSession < ActiveRecord::Base
  attr_accessible :password, :sessionToken, :username
end
