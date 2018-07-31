# Open Timaeus

The Open Timaeus Project is a Ruby on Rails based Digital Humanities
application with the goal of aggregating knowledge, discussion, and
scholarship related to Plato's Timaeus.

### Current Features
* Full Archer-Hind Translation (1888; Public Domain)
* Annotation Database
* Recursive Index

### Planned Features
* Further Translations
* Community Annotation Comments

---

Specs:

* `ruby 2.5.1p57`
* `Rails 5.2.0`

Added Gems:

* `Bootstrap`
* `jquery-rails`
* `devise`
  * *Single Gatekeeper* - Accomplished by following initial Devise install
routine (github.com/platformatec/devise) and by further following the
directions for single user system (github.com/platformatec/devise/wiki/How-To:-Set-up-devise-as-a-single-user-system)

Injections:

* Stickynav Index Module - Altered version of [sticky-sidebar](https://github.com/abouolia/sticky-sidebar) 
  * Stylesheets
    * `stickynav.css`
  * Javascripts
    * `stickynav.js`
    * `resizesensor.js`
    * `raf.js`
* IndexToggle Module - A Jquery based implementation.  All javascript currently included in `views/translations/archerhind.html.erb` altered code found [here](https://codepen.io/NRe4ma/pen/bdvPeN)
  * Stylesheets
    * toggle.css

