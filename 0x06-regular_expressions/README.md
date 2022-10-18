### Regular Expression
> Each file in this directory illustrates a concept in system engineering specifically regular expressions. Resources to learn: [rubular](http://rubular.com/), [regex101.com](https://regex101.com/r/cO8lqs/2) and [blog](https://medium.com/factory-mind/regex-tutorial-a-simple-cheatsheet-by-examples-649dc1c3f285)

### Environment
* Language: Ruby
* OS: Ubuntu 20.04 LTS
* Usage: Run each file with `./[filename] "pattern to test if match" | cat -e`
* Each file has the following format:
`#!/usr/bin/env ruby
puts ARGV[0].scan(/ regex here /).join`

***
### Authors
Motteo1
