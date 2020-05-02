module GymnasticRings
  class ProgramsController < ApplicationController
    add_breadcrumb '<i class="fa">&#xf015</i>'.html_safe, :root_path
    add_breadcrumb 'С кольцами', :gymnastic_rings_programs_path

    def index
      @programs = RingsProgram.all
    end

    def show
      @program = RingsProgram.find(params[:id])
      @days = @program.days
      add_breadcrumb @program.name, :gymnastic_rings_program_path
    end
  end
end
