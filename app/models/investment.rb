class Investment < ActiveRecord::Base
  belongs_to :firm
  belongs_to :shareholder
end