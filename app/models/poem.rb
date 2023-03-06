class Poem < ActiveRecord::Base
    has_many :users
end