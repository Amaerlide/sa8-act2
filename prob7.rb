class Writer
  def create
    puts "Writing a book."
  end
end

class Painter
  def create
    puts "Painting a painting."
  end
end

def showcase_talent(artists)
  artists.each do |f|
    f.create
  end
end

writers = Array.new(3) {Writer.new}
painters = Array.new(3) {Painter.new}

all_wp = writers + painters

showcase_talent(all_wp)
