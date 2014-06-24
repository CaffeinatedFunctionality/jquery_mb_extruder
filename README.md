# JQuery MB Extruder - Rails Gem

This is a Rails gem that will install the [JQuery MB Extruder](http://pupunzi.com/#mb.components/mb.extruder/extruder.html) in your application.

JQuery MB Extruder is a JQuery plugin that will allow you to create tabbed content anywhere and is pretty awesome. It can be hardcoded content or AJAXed pages allowing you to extend views onto the same page. For example a social sidebar or a menu or whatever the heck you want your users to have without going to a separate page(Including video which there is a demo for). Also loading times are freakin excellent!

## Installation

Add this line to your application's Gemfile:

    gem 'jquery_mb_extruder'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install jquery_mb_extruder

__Optionnally__, you can create views as a demo to guide you through your own implementation:
```shell
$ rails g jquery_mb_extruder:views
```    
The files that the views give you are demo files. You will need the parts controller. Each demo file does have inline CSS(I did not create them, they are from JQuery MB, and I don't feel like changing the IDs on each page to make an extruder.sass file for a demo). If you use this, do yourself a favor and put them in an external css/sass file.

## Usage

# mb.extruder.readme

__An open source jQuery component to easily build a top or left sliding panel.__

![mb.extruder](http://pupunzi.com/gitHubImg/mb.extruder.jpg)

## [go to the demo](http://pupunzi.com/#mb.components/mb.extruder/extruder.html)
## [go to the doc](http://wiki.github.com/pupunzi/jquery.mb.extruder/)
## [go to the blog](http://pupunzi.open-lab.com/mb-jquery-components/jquery-mb-extruder/)


[jquery.mb.components](http://pupunzi.com/), another way of thinking the web
	
	
#### CSS

Add this line at the end of your application.css

	*= require jquery_mb_extruder.all
	
#### Javascript


You will need to add global jquery_mb_extruder object in your application.js:

	//= require jquery_mb_extruder.all

#### Thanks

Thanks to the makers of mb.extruder!

Scy0846

#### If you like this...

I am considering making more gems of JQuery MBs work. They are all excellent plugins.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
