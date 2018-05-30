class Restaurant < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  belongs_to :city,
             :counter_cache => true

  belongs_to :neighborhood,
             :counter_cache => true

  # Indirect associations

  # Validations

end
