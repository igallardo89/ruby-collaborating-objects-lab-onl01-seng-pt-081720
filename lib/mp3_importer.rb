def MP3Importer
  def import(list_of_fileanames)
    list_of_filename.each {|filename| song.new_by_filename(filename)}
  end
end