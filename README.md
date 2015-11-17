Small RSpec Partial Double Example
===================================

This small example shows how you can selectively mock methods within an object
created using `rspec`.

The Details
------------

Basically, this makes use of two features of RSpec:

 * `allow` combined with responses, see
   https://relishapp.com/rspec/rspec-mocks/v/3-4/docs/configuring-responses
 * Using `verify_partial_doubles` to guard against errors, see
   http://www.relishapp.com/rspec/rspec-mocks/v/3-4/docs/verifying-doubles/partial-doubles

This wraps the mocking in a method within `spec_helper.rb`.

A Note
-------

This is not necessary gospel and the be all and end all of mocking, and more
than likely could be improved upon. In fact, see the example in:

http://www.relishapp.com/rspec/rspec-mocks/v/3-4/docs/basics/partial-test-doubles

License
--------

MIT

Blame
------

Chris Marchesi <chrism@vancluevertech.com>
