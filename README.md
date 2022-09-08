# Reveal Docker

They way this works is to expose some commands we can use to build and serve our slide show.

## Importing your slides

As long as the slides are mounted into the 

```bash
/app/slides
```

directory inside this container when you run it will work.

And this will bundle all the individual slides into the index.html file ready to be served.

They will be assembled in lexigraphical ordering.

## Serving your slideshow

This container will then run your slides

Check the docker-compose.yml as an example of how this works
