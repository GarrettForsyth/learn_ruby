class Timer
  #write your code here

  @seconds
  @minutes
  @hours

  @time_string

  def seconds
	  @seconds = 0
  end

  def minutes
	  @minutes = 0;
  end

  def hours
	  @hours = 0;
  end

  def seconds=(time)
	  @seconds = time%60;
      @minutes = time/60 % 60 
	  @hours   = time/3600  	
  end

  def minutes=(time)
      @minutes = time % 60 
	  @hours = minutes/60
  end
  
  def hours=(time)
	  @hours = hours
  end

  def time_string

	  if @seconds < 10
		  @seconds = "0#{@seconds}"
	  end

      if @minutes < 10
	      @minutes = "0#{@minutes}"
      end

	  if @hours < 10
			@hours = "0#{@hours}"
      end

	  @time_string = "#{@hours}:#{@minutes}:#{@seconds}"
  end
end
