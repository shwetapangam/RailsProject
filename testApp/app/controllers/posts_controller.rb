class PostsController < ApplicationController
	before_action :get_user_id, only: [:create, :update]
	def index
		@posts = Post.where(user_id: @current_user_id)
	end

	def new
		@post = Post.new
	end

	def create
		@post = Post.new(post_params)
		@post.user_id = @current_user_id
		if @post.save
			redirect_to @post
		else
			render 'new'
		end
	end

	def show
		@post = Post.find(params[:id])
	end

	def update
		@post = Post.find(params[:id])
		@post.user_id = @current_user_id
		if @post.update(post_params)
			redirect_to @post
		else
			render 'edit'
		end
	end

	def edit
		@post = Post.find(params[:id])
	end

	def destroy
		@post = Post.find(params[:id])
		@post.destroy

		redirect_to posts_path

	end

	private

	def post_params
		params.require(:post).permit(:title, :description)
	end

	def get_user_id
		@current_user_id = current_user.id if current_user.present?
	end

end
