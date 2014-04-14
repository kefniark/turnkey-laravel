turnkey-laravel : Laravel 4.1
===============

Laravel is a web application framework with expressive, elegant syntax. We believe development must be an enjoyable, creative experience to be truly fulfilling. Laravel attempts to take the pain out of development by easing common tasks used in the majority of web projects, such as authentication, routing, sessions, and caching.

Laravel is accessible, yet powerful, providing powerful tools needed for large, robust applications. A superb inversion of control container, expressive migration system, and tightly integrated unit testing support give you the tools you need to build any application with which you are tasked.

Installed / Dependencies
-------------------------------------------

This appliance includes all the standard features in `TurnKey Core`_, and on top of that:

- Laravel 4.1 with dependencies
- Composer globaly installed
- SSL support out of the box.
- `PHPMyAdmin`_ administration frontend for MySQL (listening on port 12322 - uses SSL).
- Postfix MTA (bound to localhost) to allow sending of email (e.g., password recovery).
- Webmin modules for configuring Apache2, PHP, MySQL and Postfix.

Credentials *(passwords set at first boot)*
-------------------------------------------

-  Webmin, SSH, MySQL, phpMyAdmin: username **root**

.. _Laravel: http://http://laravel.com
.. _TurnKey Core: http://www.turnkeylinux.org/core
.. _PHPMyAdmin: http://www.phpmyadmin.net