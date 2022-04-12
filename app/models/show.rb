class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def actors_list
    actor_arr = []
    self.actors.each do |actor|
      actor_arr << actor.full_name
    end
    actor_arr
  end
end