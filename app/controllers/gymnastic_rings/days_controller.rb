module GymnasticRings
  class DaysController < ApplicationController
    add_breadcrumb '<i class="fa">&#xf015</i>'.html_safe, :root_path
    add_breadcrumb 'С кольцами', :gymnastic_rings_programs_path

    def show
      @program = RingsProgram.find(params[:program_id])
      add_breadcrumb @program.name, :gymnastic_rings_program_path
      @day = Day.find_by(program_id: params[:program_id], id: params[:id])
      add_breadcrumb @day.name, :gymnastic_rings_program_day_path
    end
  end
end
