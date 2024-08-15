[![Netlify Status](https://api.netlify.com/api/v1/badges/12807164-ebac-4532-a1b9-d869beb6ff61/deploy-status)](https://app.netlify.com/sites/kforner/deploys)

This is the source code of my blog, hosted here: https://kforner.netlify.app/

It is implemented using Quarto.

## Usage

These instructions are mainly for me since I often forget stuff and have to rediscover again...

### writing a new post

- create a folder under `posts/`
- put a `index.qmd` file

### previewing

type `make preview`: it will open a local webserver with a preview of the blog, 
and watch the changes and update the preview automatically. Quite convenient...

### publishing

- `make publish`
- enter
- type 'Y'
- this opens a page in a browser: login with github
- click "Authorize" (if you does not see it, just start again)

