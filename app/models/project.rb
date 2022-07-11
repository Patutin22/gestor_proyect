class Project < ApplicationRecord
    enum state: [:proposal, :in_progress, :finished]

end
