ActiveRecord Off Rails
======================

Helping a friend use the outstanding ActiveRecord ORM outside of a Rails environment.

Might be useful for others, aswell.

Getting Started
---------------

 1. `bundle install`
 2. `ruby main.rb` for project root
 3. Play around with the `Model` class. It's ActiveRecord.
 

How it works
------------

The `Rakefile` contains code for [ActiveRecord Migrations](https://github.com/rosenfeld/active_record_migrations)

Within the `Rakefile`, you must set an environment for the database (currently set to 'development').

**You can see all database related tasks via `rake -T`**

License
-------

The MIT License (MIT)

Copyright (c) 2014 Rick Carlino

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.