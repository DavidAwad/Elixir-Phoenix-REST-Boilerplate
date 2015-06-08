# Elixir-Phoenix-REST-Boilerplate
# Hllo

This is an experimental template piece of software I'm working on for personal projects.

The exciting thing about using elixir as opposed to flask or express-node is that phoenix is **fast**.

Phoenix on average has a response time of **400µs**.

This will hopefully be a useful and simple guide to more experienced developers who know how to use web/backend frameworks to create applications.

You can read through this guide and possibly convert your applications.

So it's perfect for building scalable REST API's that can handle a LOT of traffic at once, while still being usable.

## IN LITERALLY THE FIRST STAGE OF DEVELOPMENT.  
#### Don't hack on this, I'm keeping this here for convenience as this is something new that I'm messing with.

## How it works.

Phoenix has 4 layers to its requests.

```
route -> controller -> view -> template
```
Most of the functionality lies in the following files.


|File          | Summary | Location |
|:------------:|:-------:|:--------:|
| router       | This contains all the routes and route handlers for your application | web/router.ex |
| controller   | So you define each controller in a separate file, they then handle sending the response, either through a view or with JSON. | web/page_controller.ex |
| view         | usually a function to prepare a template to be sent back  | web/templates/page_view |
| template     | This is where our templates are actually stored, where you can use an erb type syntax to complete variables inside of the template. | web/templates/page/index.html.eex |

## DEVELOPMENT
To start your new Phoenix application:

1. Install dependencies with `mix deps.get`
2. Start Phoenix endpoint with `mix phoenix.server`

Now you can visit `localhost:4000` from your browser.

You can find out more about the phoenix framework on http://www.phoenixframework.org/.

## Resources
https://robots.thoughtbot.com/testing-a-phoenix-elixir-json-api
