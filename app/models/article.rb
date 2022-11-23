class Article < ApplicationRecord
    has_one_attached :photo
    default_scope {order(created_at: :desc)}
end
