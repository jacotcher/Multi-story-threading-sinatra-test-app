class ItemGrid
  attr_accessor :top, :right, :bottom, :left, :url

  def initialize
    @url = ""
    @top = ""
    @left = ""
    @bottom = ""
    @right = ""
  end


  # Getting methods
  def top
    @top
  end

  def right
    @right
  end

  def bottom
    @bottom
  end

  def left
    @left
  end

  def url
    @url
  end

  # Setting methods
  def top=(top)
    @top = top
  end

  def right=(right)
    @right = right

  end

  def bottom=(bottom)
    @bottom = bottom
  end

  def left=(left)
    @left = left
  end

  def url=(url)
    @url = url
  end


end
