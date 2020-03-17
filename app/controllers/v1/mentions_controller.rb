class V1::MentionsController < ApplicationController
    def create
        mention = Mention.new(mention_params)
        if mention.save
            render json: mention, status: :created
        else
            render json: mention.errors, status: :unprocessable_entity
        end
    end

    def destroy
        mention = Mention.find(params[:id])
        if mention.destroy
            render json: mention
        end
    end

    private
    
    def mention_params
        params.require(:mention).permit(:title, :type, :text)
    end
end
