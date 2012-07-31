# FAMFAMFAM flags for Rails

[FAMFAMFAM flag icons](http://famfamfam.com/lab/icons/flags/) for use with Rails 3.1+ asset pipeline.

To get started, check http://tkrotoff.github.com/famfamfam_flags/

## Installation

Add this line to your application's Gemfile:

    gem 'famfamfam_flags_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install famfamfam_flags_rails

## Usage

Add stylesheet file to `app/assets/stylesheets/application.css`:

    *= require famfamfam-flags

Then write inside your view templates:

    <i class="famfamfam-flag-fr"> France</i>

Check http://tkrotoff.github.com/famfamfam_flags/ for the list of all icons.

## Attribution

To provide a link back to the author website, use this helper method:

    <%= famfamfam_flags_attribution_link %>
