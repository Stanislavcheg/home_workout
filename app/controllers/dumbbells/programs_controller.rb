module Dumbbells
  class ProgramsController < ApplicationController
    add_breadcrumb '<i class="fa">&#xf015</i>'.html_safe, :root_path
    add_breadcrumb 'С гантелями', :dumbbells_programs_path

    def index
      @programs = DumbbellProgram.all
    end

    def show
      @program = DumbbellProgram.find(params[:id])
      @days = @program.days
      add_breadcrumb @program.name, :dumbbells_program_path
    end
  end
end
