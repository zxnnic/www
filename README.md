# CSGSBS Website | [www.cs.toronto.edu/csgsbs](http://www.cs.toronto.edu/csgsbs/)

- Run this to set it up.
  ```sh
  mkdir -p themes
  git clone https://github.com/panr/hugo-theme-terminal.git themes/terminal
  ```
- Keep your edits in `content/` and `static/` unless you're changing styling and layouts.
- During development, run `hugo server` and open `http://localhost:1313`.
- Then create a `,env` and include `SCP_ADDRESS` i.e. the location where your website will be published.
- Build the public version and deploy it.
  ```
  hugo
  sh deploy.sh -f
  ```

Enjoy :)
