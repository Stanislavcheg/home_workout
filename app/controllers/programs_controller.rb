class ProgramsController < ApplicationController
  add_breadcrumb '<i class="fa">&#xf015</i>'.html_safe, :root_path

  def index
    @programs = program_class.all

    render 'programs/index'
  end

  def show
    @program = program_class.find(params[:id])
    @days = @program.days
    add_breadcrumb @program.name, program_path(@program.id)

    render 'programs/show'
  end
end

