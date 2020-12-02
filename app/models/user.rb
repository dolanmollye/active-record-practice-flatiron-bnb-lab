class User < ActiveRecord::Base
    has_many :listings, as: :host
    has_many :reservations, through: :listings, as: :host
    has_many :trips, :class_name => "Reservation", as: :guest
    has_many :reviews, as: :guest
end