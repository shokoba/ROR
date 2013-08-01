class DicribeController < ApplicationController
  def room_list
	@rooms = [1,2,3,4,5]
  end

  def discreption
	
	@disc = {
		'1' => 'I am the roomiest room you will ever see' ,
		'2' => 'Room room vroom',
		'3'=> 'View is the name of the game',
		'4' => 'Golf someone?' ,
		'5' => 'Five hundred bottles of beer on the wall...'
	}
  end
end
