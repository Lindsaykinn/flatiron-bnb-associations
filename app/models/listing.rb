class Listing < ApplicationRecord

  belongs_to :neighborhood
  belongs_to :host, :class_name => "User" 
  has_many :reservations
  has_many :reviews, through: :reservations 
  has_many :guests, through: :reservations

  # it 'knows about all of its guests' do
  #   expect(listing.guests).to include(logan)
  # end

end
