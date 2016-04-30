class AreaCalculator
  def calculate(shape)
    if shape.is_a? Square || shape.is_a? Rectangle return shape.length * shape.height
    if shape.is_a? Circle return Math.PI * Math.sq(shape.radius)
  end
end
