songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]


def help
end

def play
end

def list(songs)
  result = []
  songs.each_with_index do |item, index|
    result.push(index+1. item)
  end
  return print result
end

list(songs)

def exit_jukebox
end

def run
end
