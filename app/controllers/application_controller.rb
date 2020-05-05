class ApplicationController < ActionController::Base
  helper_method :program_path, :program_day_path

  def program_class_name
    controller_path.classify.split('::')[0] + 'Program'
  end

  def program_class
    program_class_name.constantize
  end

  def program_path(program_id)
    send((program_class_name.underscore + '_path').to_sym, program_id)
  end

  def program_day_path(program_id, day_id)
    send((program_class_name.underscore + '_day_path').to_sym, program_id, day_id)
  end
end
