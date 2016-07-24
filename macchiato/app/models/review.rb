class Review < ApplicationRecord
  belongs_to :location, counter_cache: true
  after_initialize :init

    def init
      self.result = 'True'
    end
end
