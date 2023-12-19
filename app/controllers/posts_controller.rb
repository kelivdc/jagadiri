class PostsController < ApplicationController
    skip_before_action :verify_authenticity_token

    # GET /posts
    def index
        render body: "Index"
    end

    # GET /posts/:id/comments
    def comments
        render body: "comments_post"
    end

    # POST /posts/bulk_upload
    def bulk_upload
        render body: "bulk_upload"        
    end

    # POST /posts
    def create
        render body: "create"        
    end

    # GET /posts/new
    def new
        render body: "new"        
    end

    # GET /posts/:id/edit
    def edit
        render body: "edit"        
    end

    # GET /posts/:id
    def show
        render body: "show"        
    end

    # PATCH and PUT  /posts/:id
    def update
        render body: "update"        
    end  

    # DELETE /posts/:id
    def destroy
        render body: "destroy"              
    end
end