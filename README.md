# CSGSBS Website

Please acquire/do the following before using this website.

- Set `SCP_ADDRESS` to your web server's HTML location. You can do this in your dotfiles or in a local `.env`.
- Install [`hugo`](https://gohugo.io/); the latest version will probably work.
- Install the [`terminal`](https://themes.gohugo.io/themes/hugo-theme-terminal/) theme for Hugo.

## Generate & Deploy

- Run `hugo server -D` to preview the website locally.
- Run `hugo` to generate the site into a local `public` directory.
- Run `sh deploy.sh` to upload the contents of `public` to the server. Include the `-f` flag if you want to upload fully, including all the PDFs like the [constitution](http://www.cs.toronto.edu/csgsbs/constitution.pdf).
