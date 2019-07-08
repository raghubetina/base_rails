module ActiveRecord
  class Relation
    def to_s
      "Array of #{count} #{model}"
    end
  end
end
