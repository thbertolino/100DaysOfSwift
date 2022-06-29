class Singer {
    var name = "Paul McCartney"
}

var singer = Singer()
print(singer.name)

var singerCopy = singer
singerCopy.name = "John Lennon"
print(singer.name)
