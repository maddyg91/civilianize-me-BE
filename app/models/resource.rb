class Resource < ApplicationRecord
  validates_presence_of :name,
                        :category
end
