# FAMFAMFAM flags for Rails 3.1

FAMFAMFAM flag set for use with Rails 3.1 and 3.2 asset pipeline.

Flag icons from http://www.famfamfam.com

These icons are public domain, and as such are free for any use (attribution appreciated but not required).

Note that these flags are named using the ISO3166-1 alpha-2 country codes where appropriate.
A list of codes can be found at http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2

If you find these icons useful, please donate via PayPal to mjames@gmail.com
(or click the donate button available at http://www.famfamfam.com/lab/icons/silk)

## Installation

Add this line to your application's Gemfile:

    gem 'famfamfam_flags_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install famfamfam_flags_rails

## Usage

The icons are packages under the +famfamfam-flags+ directory.
So to use them in your view templates write the following:

    <%= image_tag 'famfamfam-flags/fr.png' %>

If you need to use them in your CSS then you should use an
ERB interpreted CSS or SCSS template such as:

    .famfamfam-flag-fr {
        background-image: url(<%= asset_path 'famfamfam-flags/fr.png' %>);
    }

## Attribution

To provide a link back to the author website, use this helper method:

    <%= famfamfam_flags_attribution_link %>
