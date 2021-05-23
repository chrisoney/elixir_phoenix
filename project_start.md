# General Steps

Let's create a new project. We're assuming that you already have elixir and phoenix installed in your computer. Start by creating a directory and running

`mix phx.new <<Name of Project>>`

This should create a vague skeleton for your project with all of the relevant files. We want to set this up with a postgres database, so let's jump over to the `dev.exs` file in your `config` folder.

Inside this file, change the username and password to what you plan to use for the development database. The database name is fine, as the project will create that anyway.

Jump into your psql shell and create that user with the password you chose. You also might want to add `createdb` permissions, as I haven't tested to see if that is actually necessary.

-----

Need to test above that line to see if those instructions are actually adequate.
