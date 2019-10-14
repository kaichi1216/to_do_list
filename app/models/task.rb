class Task < ApplicationRecord
    validate :tasks_validates

    private
        def tasks_validates
            validates_presence_of :name, :due_date, :note
        end
end
