turnkey-laravel : Laravel 4.1
===============

Laravel is a web application framework with expressive, elegant syntax. We believe development must be an enjoyable, creative experience to be truly fulfilling. Laravel attempts to take the pain out of development by easing common tasks used in the majority of web projects, such as authentication, routing, sessions, and caching.

Laravel is accessible, yet powerful, providing powerful tools needed for large, robust applications. A superb inversion of control container, expressive migration system, and tightly integrated unit testing support give you the tools you need to build any application with which you are tasked.

Installed / Dependencies
-------------------------------------------

This appliance includes all the standard features in `TurnKey Core`_, and on top of that:

- Laravel 4.1 with dependencies
- Bower to manage dependencies of your front-end package (jQuery, Bootstrap, AngularJS, ...)
- Composer globaly installed for all your projects
- NPM to allow to easily install Yeoman, Grunt, ...
- SSL support out of the box.
- `PHPMyAdmin`_ administration frontend for MySQL (listening on port 12322 - uses SSL).
- Postfix MTA (bound to localhost) to allow sending of email (e.g., password recovery).
- Webmin modules for configuring Apache2, PHP, MySQL and Postfix.


How to Use Laravel
-------------------------------------------

To Update Laravel :

    cd /var/www/laravel

    composer self-update

    composer update

QuickStart with laravel : http://laravel.com/docs/quick#routing


How to use Bower
-------------------------------------------

All your project's dependencies are listed in the bower.json

To install them : ```bower install```

To update them : ```bower update```

Everything will be installed in the public/assets/vendor folder
Documentation of bower : http://bower.io/


Credentials *(passwords set at first boot)*
-------------------------------------------

-  Webmin, SSH, MySQL, phpMyAdmin: username **root**
.. _Laravel: http://http://laravel.com
.. _TurnKey Core: http://www.turnkeylinux.org/core
.. _PHPMyAdmin: http://www.phpmyadmin.net