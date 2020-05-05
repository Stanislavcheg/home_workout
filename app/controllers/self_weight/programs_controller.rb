module SelfWeight
  class ProgramsController < ApplicationController
    add_breadcrumb '<i class="fa">&#xf015</i>'.html_safe, :root_path
    add_breadcrumb 'С собственным весом', :self_weight_programs_path

    def index
      @programs = BodyProgram.all
    end

    def show
      @program = BodyProgram.find(params[:id])
      @days = @program.days
      add_breadcrumb @program.name, :self_weight_program_path
    end
  end
end
