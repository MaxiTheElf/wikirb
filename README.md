# WikiRB
**WikiRB** is a simple wrapper for the Wikipedia API. You can install it by running:
```ruby
gem install wikirb
```

Then you can use the API's various functions, such as
```ruby
WikiRB.search("Swans", 5, 0")
#             Query, Result limit, and namespace
#             See namespace info at https://en.wikipedia.org/wiki/Wikipedia:Namespace
```
