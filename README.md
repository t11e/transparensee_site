This is the Transparensee.com static web site, hosted on GitHub Pages from the `gh-pages` branch.

## Local preview

The site is plain static HTML/CSS/JS served from the repo root, with a `.nojekyll`
marker so GitHub Pages serves it as-is (no Jekyll build). A plain static file
server locally is therefore an accurate match to production, e.g. from the repo
root:

```
npx serve .
# or
python3 -m http.server 8000
```

Then open the printed URL (e.g. http://localhost:8000).

## Publishing

Commit changes directly to `gh-pages` and push:

```
git push origin gh-pages
```

GitHub Pages must be configured once, under repo Settings → Pages: Source =
"Deploy from a branch", Branch = `gh-pages` / `(root)`.
