class DataProvider
  include Singleton

  def initialize
    @namey = Namey::Generator.new
  end

  def new_data
     sleep 15
     {:visitor_name=>@namey.name,:visit_time=>Time.now}
  end

end