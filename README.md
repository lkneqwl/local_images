# local_images
[![Gem Version](https://badge.fury.io/rb/local_images.svg)](https://badge.fury.io/rb/local_images)

Ruby library which contains some images for your seed.rb scripts.
You can easily get location of random image from your local machine (images are inside gem) and feed it to your seed.rb.

Motivation: preventing downloading images from the web and using them from '/public' folder on Ruby on Rails app each time when start new project from scratch. I hope it will save someone's time.

## Install

```
gem install local_images
```
## Usage

```
require 'local_images'

LocalImages::Faces.local_link("param")
```
## Example
```
LocalImages::Faces.local_link("humans")

 => "/Users/user/.rvm/gems/ruby-2.6.5/gems/local_images-0.1.0/lib/images/faces/humans/007.jpg"
```

Available params: humans, cats, dogs.

Currently lib contains 10 images for each param.

Images from [Unsplash](https://unsplash.com).

## Photo Credits
[Sara Kurfeß](https://unsplash.com/@stereophototyp)

[Natalie Scott](https://unsplash.com/@natysctt)

[Roberto Nickson](https://unsplash.com/@rpnickson)

[Graham Holtshausen](https://unsplash.com/@freedomstudios)

[Fredrik Öhlander](https://unsplash.com/@fredrikohlander)

[Erda Estremera](https://unsplash.com/@erdaest)

[Ryan Walton](https://unsplash.com/@rwltn1)

[Baptist Standaert](https://unsplash.com/@baptiststandaert)

[Charles Deluvio](https://unsplash.com/@charlesdeluvio)

[Martin Moreno](https://unsplash.com/@memoreno)

[Eduard Delputte](https://unsplash.com/@edelputte)

[Linnea Sandbakk](https://unsplash.com/@linneasandbakk)

[Kim Davies](https://unsplash.com/@flowerchildkimmi)

[Andrew Umansky](https://unsplash.com/@angur)

[Rana Sawalha](https://unsplash.com/@ranasawalha)

[Zoë Gayah Jonker](https://unsplash.com/@zoegayah)

[Marko Blažević](https://unsplash.com/@kerber)

[Erik-Jan Leusink](https://unsplash.com/@ejleusink)

[Tran Mau Tri Tam](https://unsplash.com/@tranmautritam)

[Jae Park](https://unsplash.com/@jaehunpark)

[Marcos Paulo Prado](https://unsplash.com/@tiomp)

[Leon Ell'](https://unsplash.com/@elldot_)

[Juan Encalada](https://unsplash.com/@juanencalada)

[Aiony Haust](https://unsplash.com/@aiony)

[Joseph Greve](https://unsplash.com/@lime517)

[Olasz András](https://unsplash.com/@andrasnak)

[Vinicius Amano](https://unsplash.com/@viniciusamano)

[Austin Wade](https://unsplash.com/@austin_wade )

[Max Ilienerwise](https://unsplash.com/@ilienerwise )

[Jakob Owens](https://unsplash.com/@jakobowens1 )

## TODO

Add Cover images

## License

MIT
