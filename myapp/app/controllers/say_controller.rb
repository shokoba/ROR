class SayController < ApplicationController
  def hello
	@time = Time.now
	@later = 1.hour.from_now
	@rooms = [1,1,2,3,5,8,13]
  end

  def goodbye
  end
end
