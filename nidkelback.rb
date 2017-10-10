songs = [
    ['Nickelback', 'How You Remind Me'],
    ['Will.i.am', 'That Power'],
    ['Miles Davis', 'Stella by Starlight'],
    ['Nickelback', 'Animals']
]
# I'm just defining a new array
new_songs = Array.new
# I'm determining if the song was or was not played by nickelback
songs.each {|i| new_songs.push("#{i[0]}, #{i[1]}") if i[0] != 'Nickelback'}

puts new_songs