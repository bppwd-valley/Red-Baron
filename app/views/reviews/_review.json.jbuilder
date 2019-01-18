json.extract! review, :id, :title, :customerReview, :created_at, :updated_at
json.url review_url(review, format: :json)
