# Detyra-IOS

### Aplikacioni duhet te:
- Kete me shume se nje view
- Mundesoje kalimin nga nje view ne tjetren(at)
- Permbaje navigim
- Kete disa kontrolla dhe te mundesoje nderveprim me ta
- Kete nje table view me custom row design
- Kete te pakten klasa (modele)
- Shfaqe mesazhet e ndryshme si alert dialog
- Kete nje databaze te brendshme.


### Komponentet e vleresimit:
- Origjinaliteti dhe kreativiteti i idese
- Respektimi i kerkesave
- Kualiteti i kodit
- Trajtimi i gabimeve
- Formatimi i kodit
- Modulariteti
- Granulariteti
- Mirëmbajtja e repository
- Mesazhet e commitave
- Përmbajtja e commitave
- Evoluimi i projektit
- Readme e repository

## Pershkrimi

Miresevini adhurues te zhvillimit te iOS projekteve, ketu do te gjeni aplikacionin ne iOS te zhvilluar ne ```XCode versioni 11.3.1```. Ky aplikacion perfshin krijimin, ruajtjen, editimin, fshirjen dhe prezantimin e kontakteve ne nje table view me custom row design. Poashtu si pjese e ketij aplikacioni eshte krijimi i nje loje te thjeshte te quajtur Tic Tac Toe si nje menyre e mire per te mesuar edhe zhvillimin e lojerave ne iOS. 

## Instalimi i SQLite dhe ekzekutimi i projektit

### CocoaPods

Para se te fillojme me krijimin e aplikacionit ne iOS duhet te behet instalimi i SQLite.swift. Kemi disa menyra te instalimit te saj, ku njera prej tyre eshte permes ```CocoaPods```, e cila eshte nje dependency manager per cocoa projektet. Per te instaluar SQLite.swift permes CocoaPods:

 1. Sigurohu qe CocoaPods eshte ``` e instaluar ```.
 ```
  // Using the default Ruby install will require you to use sudo when
  // installing and updating gems.
  
  [sudo] gem install cocoapods
```

 2. Update fajllin Podfile duke shtuar:
 ```
  use_frameworks!

  target 'YourAppTargetName' do
      pod 'SQLite.swift', '~> 0.13.3'
  end
 ```
 
 3. Ekzekuto  ```pod install```.

### Ekzekutimi i projektit

Pas zgjedhjes se nje ```simulator-i``` (i cili mund te jete telefoni juaj ose simulatori virtual i ofruar nga XCode), duhet te klikoni butonin ```Run``` per te ekzekutuar aplikcionin.
