class Todo < ActiveRecord::Base
    has_many :items, dependent: :destroy

    # validations
    validate_presence_of :title, :create_by
end

