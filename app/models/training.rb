class Training < ApplicationRecord
  
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :training_name
  belongs_to :setting_number
  belongs_to :set_rep
  belongs_to :rest_time

end
