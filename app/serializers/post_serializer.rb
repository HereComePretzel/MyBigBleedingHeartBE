class PostSerializer < ActiveModel::Serializer
  attributes :id, :number, :good_thoughts, :bad_thoughts, :suicidal_thoughts, :meds_taken, :goals, :notes, :happy_memory

  belongs_to :user

end

