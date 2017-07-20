class PicturesController < ApplicationController
  before_action :find_picture, only: %i[show edit destroy update]

  def index
    @pictures = Picture.all.order('created_at desc')
  end

  def show; end

  def new
    @picture = current_user.pictures.build
  end

  def create
    @picture = current_user.pictures.build(picture_params)

    if @picture.save
      redirect_to @picture, notice: "Post '#{@picture.title}' was created successfully!"
    else
      render 'new'
    end
  end

  def edit; end

  def update
    if @picture.update(picture_params)
      redirect_to @picture, notice: "Post '#{@picture.title}' was updated successfully!"
    else
      render 'edit'
    end
  end

  def destroy
    @picture.destroy
    redirect_to root_path, notice: 'Post was deleted successfully!'
  end

  private

  def picture_params
    params.require(:picture).permit(:title, :description, :image)
  end

  def find_picture
    @picture = Picture.find(params[:id])
  end
end
