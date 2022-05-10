def draw_light_button(button)
  paint(button.label_text, button.x, button.y, button.foreground_color + 10, '#E0E0E0')
end

def draw_dark_button(button)
  paint(button.label_text, button.x, button.y, button.foreground_color - 10, '#111111')
end


class button

  attr_reader :label_text, :x, :y, :foreground_color

  def initialize(label_text, x, y, foreground_color)
    @label_text = label_text
    @x = x
    @y = y
    @foreground_color = foreground_color
  end

end