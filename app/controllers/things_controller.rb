class ThingsController < Mor::Controller 
  def index
    "<h3>there should be the index of things</h3>" +
    "#{env}"
  end

  def exception
    "SMTH bad happened"
  end
end