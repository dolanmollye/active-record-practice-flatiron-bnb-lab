class Listing < ActiveRecord::Base
    belongs_to :neighborhood
    belongs_to :host, :class_name => User
    has_many :reservations
    # has_many :users, through: :reservations
    # has_many :reviews, :through => :reservations
    has_many :guests, :class_name => User, through: :reservations
    has_many :reviews, through: :guests
end