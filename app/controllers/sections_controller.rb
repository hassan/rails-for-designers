class SectionsController < ApplicationController

  def index
    @sections = Section.all
  end
  
  def new
    @section = Section.new
  end
  
  def create 
    @section = Section.new(params[:section])
    if @section.save!
      redirect_to section_path(@section)
    else
      redirect_to new_section_path
    end
  end
  
  def show
    @sections = Section.all
    @section = Section.find(params[:id])
  end

  def edit
    @section = Section.find(params[:id])
  end
  
  def update
    @section = Section.find(params[:id])
    if @section.update_attributes(params[:section])
      redirect_to section_path(@section)
    else
      redirect_to edit_section_path(@section)
    end
  end
  
  def destroy
    @section = Section.find(params[:id])
    begin
      @section.destroy 
    rescue => e
      flash[:error] = e 
    end 
    redirect_to sections_path
  end
end
