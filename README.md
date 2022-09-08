# Reveal Docker

They way this works is to expose some commands we can use to build and serve our slide show.

## Importing your slides

As long as the slides are mounted into the 

```bash
/slides
```

directory inside this container, you can run this command:

```bash
docker run reveal-docker build
```

And this will bundle all the individual slides into the index.html file ready to be served.

They will be assembled in lexigraphical ordering.

## Serving your slideshow

This container will then run your slides
