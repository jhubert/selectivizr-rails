About
======
The selectivizr-rails gem will include the [selectivizr.js](http://selectivizr.com/) library into your Rails app via the asset pipeline.

How to Use
===========
Add the following to your Gemfile and run `bundle install`:

    gem 'selectivizr-rails'

Add the following to the `head` tag in your layout:

    <!--[if lte IE 8]>
    = javascript_include_tag 'selectivizr'
    <![endif]-->
    
And in your config/environments/production.rb file add the following line:

    config.assets.precompile += %w( selectivizr.js )

Requirements
============
* Rails 3.1+
* The main JavaScript library (JQuery, Prototype, etc.) must be included prior to the selectivizr include tag.

License
=======
This gem code is free to use, modify, distribute or use in any way you would like. The selectivizr.js library is released under the [MIT License](http://www.opensource.org/licenses/mit-license.php).


Thanks
======
A large portion of this gem was assembled based on the source code for the [modernizer-rails gem](https://github.com/russfrisch/modernizr-rails) by [Russ Frisch](https://github.com/russfrisch).
