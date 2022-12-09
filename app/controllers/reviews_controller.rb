class ReviewsController < ApplicationController

    def index
        reviews = Review.all
        render json: reviews
    end


    def create
        review = Review.create(review_params)
        render json: review, status: :created
    end

    def update
        review = Review.find(params[:id])
        review.update(review_params)
        render json: review
    end

    def destroy
        review = Review.find(params[:id])
        if review 
            review.destroy
            head :no_content
        else
            render json:{error:"Review not found"}, status: :not_found
        end
    end

    private

    def review_params
        params.permit(:name, :title, :image, :review, :rating)
    end
end
