
def analyze_mp3(file = 'http://rubylearning.com/data/song.mp3')
  require 'open-uri'
  open(file) do |line|
    line.seek(-128, File::SEEK_END)
    if line.read(3) != 'TAG'
      "There's no ID3 tag for this MP3 file"
    else
      file_format = 'Z30Z30Z30Z4' # Z for null-terminated string
      file_info = line.read(125).unpack(file_format)
      song_title = file_info[0]
      artist = file_info[1]
      album = file_info[2].gsub(/[^a-z0-9]/i, ' ')
      year = file_info[3]
    end
    puts "The mp3 file's song title is #{song_title}\nThe artist is #{artist}\nThe song is from the album #{album}\nThe album was released in #{year}."
  end
end
analyze_mp3
