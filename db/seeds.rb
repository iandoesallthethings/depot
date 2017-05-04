# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create(title: 'MIDIPad',
  description:
    %{<p>
      <em>It's a gamepad! It's a MIDI Controller! It's a gamepad <i>and</i> a MIDI controller!</em>
      This beaut runs an arduino teensy MIDI library to send program change messages to your pedals! The best part is the dpad. Instead of boring ol' consecutive patch numbers, you get to explore a field of sound! In a kinda... lo-fi... dwarf fortress kind of way. The display supports up to 72 patches, 'cause it's 8x8. Duh. 
      </p>},
  image_url: 'midipad.jpg',    
  price: 60.00)
# . . .
Product.create(title: 'Amp Switch',
  description:
    %{<p>
      <em>It's an amp switch. Dead simple.</em>
      This is a basic utility that everybody needs, right? I need to know what kind of amp to build it for. So... tell me in the order description.
      </p>},
  image_url: 'ampswitch.jpg',    
  price: 25.00)
# . . .
Product.create(title: 'Breath of Fresh Air',
  description:
    %{<p>
      <em>Let your music breathe</em>
        Everybody likes Baths. And GoldPanda. Everybody wants their music to breathe like that. NOW IT CAN! The BoFA is a compressor with a sidechain for that gorgeous ducking effect.
      </p>},
  image_url: 'bofa.jpg',    
  price: 80.00)
