class Song 
  
  def self.new_from_db(row)
    new_song = self.new
    new_song.id = row[0]
    new_song.name = row[1]
    new_song.length = row[2]
    new_song
  end
  
  
  def sql_container
    sql = <<-SQL
      SELECT *
      FROM songs 
    SQL
    
    # sql is the SQL command!
  end
end 