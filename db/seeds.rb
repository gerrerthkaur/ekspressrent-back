# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# CATEGORY

## LEVEL 1

Category.create(name: 'Kinnisvara ja majutus', parentId: 0)
Category.create(name: 'Transpordivahendid', parentId: 0)
Category.create(name: 'Inimesed ja teenused', parentId: 0)
Category.create(name: 'Meelelahutus ja üritused', parentId: 0)
Category.create(name: 'Ehitustarbed ja tehnika', parentId: 0)
Category.create(name: 'Äri ja kontor', parentId: 0)
Category.create(name: 'Kodu ja aed', parentId: 0)
Category.create(name: 'Varia', parentId: 0)

## LEVEL 2

Category.create(name: 'Eramud', parentId: 1)
Category.create(name: 'Ehitised', parentId: 1)
Category.create(name: 'Maatükid', parentId: 1)
Category.create(name: 'Äripinnad', parentId: 1)
Category.create(name: 'Majutus', parentId: 1)
Category.create(name: 'Kinnisvara välismaal', parentId: 1)
Category.create(name: 'Korterid', parentId: 1)
Category.create(name: 'Muu kinnisvara', parentId: 1)

Category.create(name: 'Sõidukid', parentId: 2)
Category.create(name: 'Veo- ja rasketehnika', parentId: 2)
Category.create(name: 'Õhusõidukid', parentId: 2)
Category.create(name: 'Erisõidukid', parentId: 2)
Category.create(name: 'Motosõidukid', parentId: 2)
Category.create(name: 'Veesõidukid', parentId: 2)
Category.create(name: 'Jalgrattad', parentId: 2)
Category.create(name: 'Lisavarustus', parentId: 2)
Category.create(name: 'Muud sõiduvahendid', parentId: 2)

Category.create(name: 'Teenused', parentId: 3)
Category.create(name: 'Abipersonal', parentId: 3)
Category.create(name: 'Spetsialistid', parentId: 3)
Category.create(name: 'Modellid', parentId: 3)
Category.create(name: 'Artistid', parentId: 3)
Category.create(name: 'Koolitamine', parentId: 3)
Category.create(name: 'Muud teenused', parentId: 3)

Category.create(name: 'Artistid', parentId: 4)
Category.create(name: 'Tehnika', parentId: 4)
Category.create(name: 'Välivarustus', parentId: 4)
Category.create(name: 'Toimumispaigad', parentId: 4)
Category.create(name: 'Aktiivne puhkus', parentId: 4)
Category.create(name: 'Üritused', parentId: 4)
Category.create(name: 'DVD ja CD', parentId: 4)
Category.create(name: 'Muu meelelahutus', parentId: 4)

Category.create(name: 'Välivarustus', parentId: 5)
Category.create(name: 'Tööriistad ja seadmed', parentId: 5)
Category.create(name: 'Spetsialistid', parentId: 5)
Category.create(name: 'Veo- ja rasketehnika', parentId: 5)
Category.create(name: 'Muud ehitustarbed', parentId: 5)

Category.create(name: 'Reklaampinnad', parentId: 6)
Category.create(name: 'Äripinnad', parentId: 6)
Category.create(name: 'Teenused', parentId: 6)
Category.create(name: 'Tehnika', parentId: 6)
Category.create(name: 'Sisustus', parentId: 6)
Category.create(name: 'Muu ära ja kontor', parentId: 6)

Category.create(name: 'Aed ja õu', parentId: 7)
Category.create(name: 'Abipersonal', parentId: 7)
Category.create(name: 'Lastele', parentId: 7)
Category.create(name: 'Taimed ja loomad', parentId: 7)
Category.create(name: 'Sisustus', parentId: 7)
Category.create(name: 'Kodutehnika', parentId: 7)
Category.create(name: 'Töövahendid', parentId: 7)
Category.create(name: 'Muu kodu ja aed', parentId: 7)

Category.create(name: 'Muu kinnisvara', parentId: 8)
Category.create(name: 'Muud sõiduvahendid', parentId: 8)
Category.create(name: 'Muud teenused', parentId: 8)
Category.create(name: 'Muu meelelahutus', parentId: 8)
Category.create(name: 'Muud ehitustarbed', parentId: 8)
Category.create(name: 'Muu äri ja kontor', parentId: 8)
Category.create(name: 'Muu kodu ja aed', parentId: 8)
Category.create(name: 'Mitmesugust', parentId: 8)

## LEVEL 3

Category.create(name: 'Majad', parentId: 9)
Category.create(name: 'Majaosad', parentId: 9)
Category.create(name: 'Suvilad', parentId: 9)
Category.create(name: 'Villad/Mõisad', parentId: 9)

Category.create(name: 'Garaažid/Angaarid', parentId: 10)
Category.create(name: 'Tallikohad', parentId: 10)
Category.create(name: 'Sadamakohad', parentId: 10)
Category.create(name: 'Saunad', parentId: 10)

Category.create(name: 'Laagri-/Telkimiskohad', parentId: 11)
Category.create(name: 'Maavaldused', parentId: 11)
Category.create(name: 'Parkimiskohad', parentId: 11)
Category.create(name: 'Spordi-/Mänguväljakud', parentId: 11)

Category.create(name: 'Bürooruumid', parentId: 12)
Category.create(name: 'Kaubanduspinnad', parentId: 12)
Category.create(name: 'Kioskid', parentId: 12)
Category.create(name: 'Laopinnad', parentId: 12)
Category.create(name: 'Seminariruumid', parentId: 12)
Category.create(name: 'Teeninduspinnad', parentId: 12)
Category.create(name: 'Tootmispinnad', parentId: 12)

Category.create(name: 'Hostelid', parentId: 13)
Category.create(name: 'Hotellid', parentId: 13)
Category.create(name: 'Kämpingud', parentId: 13)
Category.create(name: 'Külaliskorterid', parentId: 13)
Category.create(name: 'Külalistemajad', parentId: 13)
Category.create(name: 'Puhkemajad', parentId: 13)
Category.create(name: 'Sanatooriumid/SPA', parentId: 13)
Category.create(name: 'Turismitalud', parentId: 13)

Category.create(name: 'Eramud', parentId: 14)
Category.create(name: 'Korterid', parentId: 14)
Category.create(name: 'Majutusasutused', parentId: 14)
Category.create(name: 'Toad', parentId: 14)
Category.create(name: 'Äripinnad', parentId: 14)

Category.create(name: 'Korterid', parentId: 15)
Category.create(name: 'Toad', parentId: 15)

Category.create(name: 'Mitmesugust', parentId: 16)

Category.create(name: 'Sõiduautod', parentId: 17)
Category.create(name: 'Luksusautod', parentId: 17)
Category.create(name: 'Maasturid', parentId: 17)
Category.create(name: 'Kaubikud', parentId: 17)
Category.create(name: 'Väikebussid/Bussid', parentId: 17)

Category.create(name: 'Veoautod', parentId: 18)
Category.create(name: 'Ehitustehnika', parentId: 18)
Category.create(name: 'Kommunaaltehnika', parentId: 18)
Category.create(name: 'Metsatehnika', parentId: 18)
Category.create(name: 'Põlumajandustehnika', parentId: 18)

Category.create(name: 'Deltaplaanid', parentId: 19)
Category.create(name: 'Helikopterid', parentId: 19)
Category.create(name: 'Lennukid', parentId: 19)
Category.create(name: 'Purilennukid', parentId: 19)
Category.create(name: 'Väikelennukid', parentId: 19)

Category.create(name: 'Limusiinid', parentId: 20)
Category.create(name: 'Matkabussid', parentId: 20)
Category.create(name: 'Taksod', parentId: 20)
Category.create(name: 'Trammid/Trollid', parentId: 20)
Category.create(name: 'Uunikumid', parentId: 20)
Category.create(name: 'Vedurid/Vagunid', parentId: 20)
Category.create(name: 'Võidusõidutehnika', parentId: 20)

Category.create(name: 'ATVd', parentId: 21)
Category.create(name: 'Mootorrattad', parentId: 21)
Category.create(name: 'Mootorsaanid', parentId: 21)
Category.create(name: 'Motorollerid', parentId: 21)

Category.create(name: 'Jahid/Purjekad', parentId: 22)
Category.create(name: 'Jetid/Skuutrid', parentId: 22)
Category.create(name: 'Kaatrid/Paadid', parentId: 22)
Category.create(name: 'Laevad', parentId: 22)
Category.create(name: 'Purje- ja surfilauad', parentId: 22)
Category.create(name: 'Süstad/Kanuud', parentId: 22)

Category.create(name: 'Jalgrattad', parentId: 23)

Category.create(name: 'Haagised', parentId: 24)
Category.create(name: 'Haagissuvilad', parentId: 24)
Category.create(name: 'Lisavarustus', parentId: 24)

Category.create(name: 'Mitmesugust', parentId: 25)

Category.create(name: 'Eskort', parentId: 26)
Category.create(name: 'Finantsteenused', parentId: 26)
Category.create(name: 'Iluteenused', parentId: 26)
Category.create(name: 'IT ja Tarkvara', parentId: 26)
Category.create(name: 'Kolimisteenused', parentId: 26)
Category.create(name: 'Koristusteenused', parentId: 26)
Category.create(name: 'Kullerteenused', parentId: 26)
Category.create(name: 'Toitlustusteenused', parentId: 26)
Category.create(name: 'Transporditeenused', parentId: 26)
Category.create(name: 'Turva-/Valveteenus', parentId: 26)
Category.create(name: 'Tõlketeenused', parentId: 26)
Category.create(name: 'Veebimajutus', parentId: 26)
Category.create(name: 'Õigusabi', parentId: 26)

Category.create(name: 'Aia- ja talutöölised', parentId: 27)
Category.create(name: 'Ennustaja/Sensitiiv', parentId: 27)
Category.create(name: 'Giidid/Matkajuhid', parentId: 27)
Category.create(name: 'Kirikuõpetajad', parentId: 27)
Category.create(name: 'Koduabilised', parentId: 27)
Category.create(name: 'Koerajalutajad', parentId: 27)
Category.create(name: 'Koristajad', parentId: 27)
Category.create(name: 'Käsitöölised', parentId: 27)
Category.create(name: 'Lapsehoidjad', parentId: 27)
Category.create(name: 'Praktikandid', parentId: 27)
Category.create(name: 'Sotsiaaltöötajad', parentId: 27)
Category.create(name: 'Spordikohtunikud', parentId: 27)
Category.create(name: 'Tooteesitlejad', parentId: 27)

Category.create(name: 'Assistendid/Sekretärid', parentId: 28)
Category.create(name: 'Autojuhid', parentId: 28)
Category.create(name: 'Ehitustöölised', parentId: 28)
Category.create(name: 'Elektrikud', parentId: 28)
Category.create(name: 'Floristid', parentId: 28)
Category.create(name: 'Fotograafiad', parentId: 28)
Category.create(name: 'IT-spetsialistid', parentId: 28)
Category.create(name: 'Korstnapühkijad', parentId: 28)
Category.create(name: 'Massöörid', parentId: 28)
Category.create(name: 'Raamatupidajad', parentId: 28)
Category.create(name: 'Teleoperaatorid/TV', parentId: 28)
Category.create(name: 'Tõlgid', parentId: 28)
Category.create(name: 'Sanitaartehnikud', parentId: 28)

Category.create(name: 'Modellid (M/N)', parentId: 29)
Category.create(name: 'Messiesinejad', parentId: 29)

Category.create(name: 'Ansamblid/Solistid', parentId: 30)
Category.create(name: 'Diskorid', parentId: 30)
Category.create(name: 'Jõuluvanad', parentId: 30)
Category.create(name: 'Kunstnikud', parentId: 30)
Category.create(name: 'Meelelahutajad', parentId: 30)
Category.create(name: 'Näitlejad/Näitetrupid', parentId: 30)
Category.create(name: 'Pulmavanemad', parentId: 30)
Category.create(name: 'Striptiis', parentId: 30)
Category.create(name: 'Tantsijad', parentId: 30)
Category.create(name: 'Tegelaskujud', parentId: 30)
Category.create(name: 'Õhtujuhid', parentId: 30)

Category.create(name: 'Koduõpetajad', parentId: 31)
Category.create(name: 'Koolitajad', parentId: 31)
Category.create(name: 'Koolitused', parentId: 31)
Category.create(name: 'Nõustajad', parentId: 31)
Category.create(name: 'Treenerid', parentId: 31)

Category.create(name: 'Mitmesugust', parentId: 32)

Category.create(name: 'Ansamblid/Solistid', parentId: 33)
Category.create(name: 'Diskorid', parentId: 33)
Category.create(name: 'Jõuluvanad', parentId: 33)
Category.create(name: 'Meelelahutajad', parentId: 33)
Category.create(name: 'Näitlejad/Näitetrupid', parentId: 33)
Category.create(name: 'Pulmavanemad', parentId: 33)
Category.create(name: 'Striptiis', parentId: 33)
Category.create(name: 'Tantsijad', parentId: 33)
Category.create(name: 'Tegelaskujud', parentId: 33)
Category.create(name: 'Õhtujuhid', parentId: 33)

Category.create(name: 'Arvutid/IT-seadmed', parentId: 34)
Category.create(name: 'Helitehnika', parentId: 34)
Category.create(name: 'Esitlustehnika', parentId: 34)
Category.create(name: 'Kontoritehnika', parentId: 34)
Category.create(name: 'Köögitehnika', parentId: 34)
Category.create(name: 'Kütteseadmed', parentId: 34)
Category.create(name: 'Pangatehnika', parentId: 34)
Category.create(name: 'Sidetehnika', parentId: 34)
Category.create(name: 'Valgustehnika', parentId: 34)
Category.create(name: 'Valvetehnika', parentId: 34)
Category.create(name: 'Video- ja fototehnika', parentId: 34)

Category.create(name: 'Aiad/Piirded', parentId: 35)
Category.create(name: 'Elektri- ja valgusseadmed', parentId: 35)
Category.create(name: 'Mahutid/Konteinerid', parentId: 35)
Category.create(name: 'Sanitaarsüsteemid', parentId: 35)
Category.create(name: 'Soojakud', parentId: 35)
Category.create(name: 'Soojendusseadmed', parentId: 35)
Category.create(name: 'Telgid', parentId: 35)
Category.create(name: 'Varikatused ja päikesevarjud', parentId: 35)
Category.create(name: 'Välimööbel', parentId: 35)
Category.create(name: 'Tellingud/Redelid', parentId: 35)

Category.create(name: 'Laagri-/Telkimiskohad', parentId: 36)
Category.create(name: 'Maavaldused', parentId: 36)
Category.create(name: 'Spordi-/Mänguväljakud', parentId: 36)
Category.create(name: 'Lastehoid ja mängutoad', parentId: 36)
Category.create(name: 'Saalid/Peoruumid', parentId: 36)

Category.create(name: 'Atraktsioonid', parentId: 37)
Category.create(name: 'Ekstreem', parentId: 37)
Category.create(name: 'Matkad/Retked', parentId: 37)
Category.create(name: 'Seiklus', parentId: 37)
Category.create(name: 'Sportimine', parentId: 37)
Category.create(name: 'Lasteprogrammid', parentId: 37)
Category.create(name: 'Mängud/Varustus', parentId: 37)

Category.create(name: 'Dekoratsioonid ja rekvisiidid', parentId: 38)
Category.create(name: 'Ilutulestik', parentId: 38)
Category.create(name: 'Kostüümid/Riided', parentId: 38)
Category.create(name: 'Lauanõud ja -tarvikud', parentId: 38)
Category.create(name: 'Lavakonstruktsioonid', parentId: 38)
Category.create(name: 'Muusikainstrumendid', parentId: 38)
Category.create(name: 'Mööbel', parentId: 38)
Category.create(name: 'Tribüünid/Poodiumid', parentId: 38)
Category.create(name: 'Vaibad/Tekstiil', parentId: 38)

Category.create(name: 'Filmid', parentId: 39)
Category.create(name: 'Muusika', parentId: 39)
Category.create(name: 'Mängud', parentId: 39)

Category.create(name: 'Mitmesugust', parentId: 40)

Category.create(name: 'Aiad/Piirded', parentId: 41)
Category.create(name: 'Elektri- ja valgusseadmed', parentId: 41)
Category.create(name: 'Mahutid/Konteinerid', parentId: 41)
Category.create(name: 'Sanitaarsüsteemid', parentId: 41)
Category.create(name: 'Soojakud', parentId: 41)
Category.create(name: 'Soojendusseadmed', parentId: 41)
Category.create(name: 'Telgid', parentId: 41)
Category.create(name: 'Tellingud/Redelid', parentId: 41)

Category.create(name: 'Betooniseadmed', parentId: 42)
Category.create(name: 'Keevitusseadmed', parentId: 42)
Category.create(name: 'Käsitööriistad', parentId: 42)
Category.create(name: 'Mõõte- ja uurimisseadmed', parentId: 42)
Category.create(name: 'Pinnasetöötlus', parentId: 42)
Category.create(name: 'Pumbad', parentId: 42)
Category.create(name: 'Suruõhuseadmed', parentId: 42)
Category.create(name: 'Tõste- ja veovahendid', parentId: 42)
Category.create(name: 'Töötlemis- ja viimistlusvahendid', parentId: 42)

Category.create(name: 'Autojuhid', parentId: 43)
Category.create(name: 'Korstnapühkijad', parentId: 43)
Category.create(name: 'Ehitustöölised', parentId: 43)
Category.create(name: 'Elektrikud', parentId: 43)
Category.create(name: 'Sanitaartehnikud', parentId: 43)

Category.create(name: 'Ehitustehnika', parentId: 44)
Category.create(name: 'Veoautod', parentId: 44)

Category.create(name: 'Mitmesugust', parentId: 45)

Category.create(name: 'Reklaam transpordil', parentId: 46)
Category.create(name: 'Sisereklaam', parentId: 46)
Category.create(name: 'Välireklaam', parentId: 46)
Category.create(name: 'Muudreklaampinnad', parentId: 46)

Category.create(name: 'Bürooruumid', parentId: 47)
Category.create(name: 'Kaubanduspinnad', parentId: 47)
Category.create(name: 'Kioskid', parentId: 47)
Category.create(name: 'Seminariruumid', parentId: 47)
Category.create(name: 'Laopinnad', parentId: 47)
Category.create(name: 'Teeninduspinnad', parentId: 47)
Category.create(name: 'Tootmispinnad', parentId: 47)

Category.create(name: 'Finantsteenused', parentId: 48)
Category.create(name: 'IT ja Tarkvara', parentId: 48)
Category.create(name: 'Kolimisteenused', parentId: 48)
Category.create(name: 'Koristusteenused', parentId: 48)
Category.create(name: 'Kullerteenused', parentId: 48)
Category.create(name: 'Toitlustusteenused', parentId: 48)
Category.create(name: 'Transporditeenused', parentId: 48)
Category.create(name: 'Turva-/Valveteenus', parentId: 48)
Category.create(name: 'Tõlketeenused', parentId: 48)
Category.create(name: 'Õigusabi', parentId: 48)
Category.create(name: 'Veebimajutus', parentId: 48)

Category.create(name: 'Arvutid/IT-seadmed', parentId: 49)
Category.create(name: 'Helitehnika', parentId: 49)
Category.create(name: 'Esitlustehnika', parentId: 49)
Category.create(name: 'Joogi- ja müügiautomaadid', parentId: 49)
Category.create(name: 'Kontoritehnika', parentId: 49)
Category.create(name: 'Pangatehnika', parentId: 49)
Category.create(name: 'Puhastustehnika', parentId: 49)
Category.create(name: 'Valvetehnika', parentId: 49)
Category.create(name: 'Video- ja fototehnika', parentId: 49)
Category.create(name: 'Köögitehnika', parentId: 49)

Category.create(name: 'Kunst/Kaunistused', parentId: 50)
Category.create(name: 'Mööbel', parentId: 50)
Category.create(name: 'Sisustuselemendid', parentId: 50)
Category.create(name: 'Vaibad/Tekstiil', parentId: 50)
Category.create(name: 'Valgustid', parentId: 50)

Category.create(name: 'Mitmesugust', parentId: 51)

Category.create(name: 'Aiakaunistused', parentId: 52)
Category.create(name: 'Elektri- ja valgusseadmed', parentId: 52)
Category.create(name: 'Grillseadmed', parentId: 52)
Category.create(name: 'Lehtlad/Aiamajad', parentId: 52)
Category.create(name: 'Varikatused ja päikesevarjud', parentId: 52)
Category.create(name: 'Välimööbel', parentId: 52)

Category.create(name: 'Aia- ja talutöölised', parentId: 53)
Category.create(name: 'Koduabilised', parentId: 53)
Category.create(name: 'Koerajalutajad', parentId: 53)
Category.create(name: 'Koristajad', parentId: 53)
Category.create(name: 'Käsitöölised', parentId: 53)
Category.create(name: 'Lapsehoidjad', parentId: 53)

Category.create(name: 'Atraktsioonid', parentId: 54)
Category.create(name: 'Beebi- ja lastetarbed', parentId: 54)
Category.create(name: 'Lastehoid ja mängutoad', parentId: 54)
Category.create(name: 'Lasteprogrammid', parentId: 54)
Category.create(name: 'Mänguasjad', parentId: 54)
Category.create(name: 'Mängud/Varustus', parentId: 54)

Category.create(name: 'Kunst- ja elustaimed', parentId: 55)
Category.create(name: 'Lemmikloomade tarbed', parentId: 55)
Category.create(name: 'Linnud/Loomad', parentId: 55)

Category.create(name: 'Kunst/Kaunistused', parentId: 56)
Category.create(name: 'Mööbel', parentId: 56)
Category.create(name: 'Sisustuselemendid', parentId: 56)
Category.create(name: 'Vaibad/Tekstiil', parentId: 56)
Category.create(name: 'Valgustid', parentId: 56)

Category.create(name: 'Arvutid/IT seadmed', parentId: 57)
Category.create(name: 'Esitlustehnika', parentId: 57)
Category.create(name: 'Kodumasinad', parentId: 57)
Category.create(name: 'Kontoritehnika', parentId: 57)
Category.create(name: 'Köögitehnika', parentId: 57)
Category.create(name: 'Kütteseadmed', parentId: 57)
Category.create(name: 'Puhastustehnika', parentId: 57)
Category.create(name: 'Valvetehnika', parentId: 57)
Category.create(name: 'Video- ja fototehnika', parentId: 57)

Category.create(name: 'Aiatööriistad', parentId: 58)
Category.create(name: 'Käsitööriistad', parentId: 58)

Category.create(name: 'Invatarbed', parentId: 59)
Category.create(name: 'Mitmesugust', parentId: 59)

Category.create(name: 'Mitmesugust', parentId: 60)

Category.create(name: 'Mitmesugust', parentId: 61)

Category.create(name: 'Mitmesugust', parentId: 62)

Category.create(name: 'Mitmesugust', parentId: 63)

Category.create(name: 'Mitmesugust', parentId: 64)

Category.create(name: 'Mitmesugust', parentId: 65)

Category.create(name: 'Mitmesugust', parentId: 66)

Category.create(name: 'Mitmesugust', parentId: 67)

# USER

User.create(firstName: "Gerrerth", lastName: "Kaur", personalCode: "39409223221", isOnline: true, phoneNumber: "5165275", email: "gerrerth.kaur@mail.com")
User.create(firstName: "Olev", lastName: "Abel", personalCode: "39309222424", isOnline: false, phoneNumber: "51633221", email: "olev.abel@gmail.com")
User.create(firstName: "Keili", lastName: "Pedel", personalCode: "39409225656", isOnline: true, phoneNumber: "51622223", email: "keili.pedel@gmail.com")
User.create(firstName: "Reinhard", lastName: "Vuks", personalCode: "39409229911", isOnline: true, phoneNumber: "52322223", email: "reinhard.vuks@gmail.com")

# OFFER

Offer.create(user_id: 1, category_id: 9, title: "Püksid",
    body: "Pikad ja sinised", isVisible: true, price: 5.2, latitude: 32.21,
    longitude: 12.91)
Offer.create(user_id: 3, category_id: 9, title: "Sokid",
    body: "Jõuluteemalised", isVisible: true, price: 2.234, latitude: 12.21,
    longitude: 9.91)
Offer.create(user_id: 2, category_id: 17, title: "Raamatupidaja",
    body: "14 aastat kogemusi", isVisible: true, price: 2.98, latitude: 52.21,
    longitude: 12.11)
Offer.create(user_id: 4, category_id: 17, title: "Kell",
    body: "Hõbedaga kaetud", isVisible: true, price: 3.74, latitude: 82.21,
    longitude: 12.15)
Offer.create(user_id: 2, category_id: 9, title: "Kingad",
    body: "Pruunid, 2 aastat käidud", isVisible: false, price: 500.21, latitude: 38.21,
    longitude: 12.88)

# BOOKING

Order.create(offer_id: 1, user_id: 2, status: "PENDING")
Order.create(offer_id: 1, user_id: 3, status: "CONFIRMED")
Order.create(offer_id: 1, user_id: 4, status: "DECLINED")
Order.create(offer_id: 2, user_id: 1, status: "PENDING")
Order.create(offer_id: 2, user_id: 2, status: "DECLINED")
Order.create(offer_id: 2, user_id: 4, status: "CONFIRMED")
Order.create(offer_id: 3, user_id: 1, status: "PENDING")
Order.create(offer_id: 3, user_id: 3, status: "CONFIRMED")
Order.create(offer_id: 3, user_id: 4, status: "DECLINED")
Order.create(offer_id: 4, user_id: 1, status: "DECLINED")
Order.create(offer_id: 4, user_id: 2, status: "CONFIRMED")
Order.create(offer_id: 4, user_id: 3, status: "PENDING")

# RATING

Feedback.create(to_user_id: 1, from_user_id: 2, order_id: 1, grade: 5, content: "kättesaamisega läks aega")
Feedback.create(to_user_id: 1, from_user_id: 3, order_id: 2, grade: 4, content: "ebaviisakas pakkuja")
Feedback.create(to_user_id: 1, from_user_id: 4, order_id: 3, grade: 2, content: "liiga kallis")
Feedback.create(to_user_id: 3, from_user_id: 1, order_id: 4, grade: 1, content: "vale pilt kuulutusel")
Feedback.create(to_user_id: 3, from_user_id: 2, order_id: 5, grade: 2, content: "kõik vinks vonks")
Feedback.create(to_user_id: 3, from_user_id: 4, order_id: 6, grade: 4, content: "väga lahe, kõik oli muhe")
Feedback.create(to_user_id: 2, from_user_id: 1, order_id: 7, grade: 2, content: "arusaamatu")
Feedback.create(to_user_id: 2, from_user_id: 3, order_id: 8, grade: 3, content: "ei võtnud vastu")
Feedback.create(to_user_id: 2, from_user_id: 4, order_id: 9, grade: 5, content: "venekeelne")
Feedback.create(to_user_id: 4, from_user_id: 1, order_id: 10, grade: 1, content: "ei rääkind ei eesti ega vene keelt",)
Feedback.create(to_user_id: 4, from_user_id: 2, order_id: 11, grade: 4, content: "kõva vana",)
Feedback.create(to_user_id: 4, from_user_id: 3, order_id: 12, grade: 5, content: "ohtlik värk",)
