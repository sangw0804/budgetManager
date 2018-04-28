class HomeController < ApplicationController
    def index()
        @post = Post.all
    end

    def create()
        @post = Post.new
        @post.inOut = params[:inOut]
        @post.amount = params[:amount]
        @post.content = params[:content]
        @post.save

        redirect_to '/'
    end

    def new()
    end

    def new2()
        @post = Post.find(params[:post_id])
    end

    def delete()
        @post = Post.find(params[:post_id])
        @post.destroy

        redirect_to '/'
    end

    def read()
        @post = Post.find(params[:post_id])
    end

    def update()
        @post = Post.find(params[:post_id])
        @post.inOut = params[:inOut]
        @post.amount = params[:amount]
        @post.content = params[:content]
        @post.save

        redirect_to '/'
    end
end
