module SelfWeight
  class DaysController < ApplicationController
    add_breadcrumb '<i class="fa">&#xf015</i>'.html_safe, :root_path
    add_breadcrumb 'С собственным весом', :self_weight_programs_path

    def show
      @program = BodyProgram.find(params[:program_id])
      add_breadcrumb @program.name, self_weight_program_path(@program.id)
      @day = Day.find_by(program_id: params[:program_id], id: params[:id])
      add_breadcrumb @day.name, self_weight_program_day_path(program_id: @program.id, id: @day.id)
      @exercises = @day.exercises
    end
  end
end
