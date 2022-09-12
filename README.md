# Stanford FAST

Website for the Stanford Future Advancers of Science and Technology (FAST) program.

To get started after cloning the repo:
1. Run `bundle install` to fetch all the necessary gems.
2. Run `bundle exec jekyll serve` to preview the site locally.


## Notes

Images:
- All images except headers or nice group photos should be pretty small (< 400 KB) so they can load more quickly on the website
- All mentor photos should be square and < 300 KB if possible
- There's a script in the `assets/images` directory called `downsize.sh` that can automatically shrink an image by 50%. The command to use it (from the `assets/images` directory) is `./downsize.sh <filename>`, for example:
  ```
  >  ./downsize.sh 2022-23/mentors/sarah_wu.jpg
  -rw-r--r--@ 1 Sarah  staff  203488 Aug 25 22:56 2022-23/mentors/sarah_wu.jpg
  ```
  which shows that this image is now 203 KB.

Layouts:
- Media and archive pages should have `classes: full-wide`
- Posts and all other pages (basically if there's a sidebar) should have `classes: wide`

Posts:
- Categories: are based on year, e.g. `2021-22`
- Tags: `session`, `symposium`, or `miscellaneous`
- Make sure to add each new post to the archive sidebar in `/_data/navigation.yml`. At the end of the file, add the post to `children` under the `archive` menu.
- For posts about sessions featuring workshops or other student resources, you can link to the corresponding section in the _For Students_ page, e.g. `/workshops/2021-22/#session-1`.

Formatting:
- Side-by-side divs or images need to have the width a little smaller in order to fit, e.g. `49%`, `32%`, or `24%`


## To-dos

- ~~add logos to funding page~~
- ~~update parents pages~~
- make group photos gif for home page
- update past mentors pages
- add current mentors
- ~~add student workshops~~
- add media
- fix github authentication issue
