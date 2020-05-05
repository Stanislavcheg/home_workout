class DaysController < ApplicationController
  add_breadcrumb '<i class="fa">&#xf015</i>'.html_safe, :root_path

  def show
    @program = program_class.find(params[:program_id])
    add_breadcrumb @program.name, program_path(@program.id)
    @day = Day.find_by(program_id: params[:program_id], id: params[:id])
    add_breadcrumb @day.name, program_day_path(@program.id, @day.id)
    @exercises = @day.exercises

    render 'days/show'
  end

end
