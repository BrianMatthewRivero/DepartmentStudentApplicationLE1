class ClasslistsController < ApplicationController
  before_action :set_classlist, only: [:destroy]

  def index
    @classlists = Classlist.includes(:student, section: :subject).all
  end

  def new
    @classlist = Classlist.new
  end

  def create
    @classlist = Classlist.new(classlist_params)
    if @classlist.save
      redirect_to classlists_path, notice: "Student was successfully enrolled in the section."
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @classlist.destroy
    redirect_to classlists_url, notice: "Enrollment was successfully removed."
  end

  private

  def set_classlist
    @classlist = Classlist.find(params[:id])
  end

  def classlist_params
    params.require(:classlist).permit(:student_id, :section_id)
  end
end