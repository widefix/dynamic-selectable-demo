## What is it?

This is a demonstration how to implement cascading selects on the complex forms.
This is a case when you select one item and it should influence changing to the related select.
For example on the creation events form I want to see 2 selects: country and state, when I choose
country then states of this country should be populated to the state drop-down.

## Installation

1. `git clone git@github.com:railsguides/dynamic-selectable-demo.git`
2. `cd dynamic-selectable-demo`
3. `bundle install`
4. `rake db:migrate`
5. `rake db:fixtures:load`
6. `rails s`

And the go to `http://localhost:3000`
