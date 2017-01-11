# radionope

RadioNope Development

## What is RadioNOPE?

A group of friends who love music and are happy to share it with the masses.

## Archive and Deploy

See the corresponding `sh` files in root.

### Archive

- Archive should be already copied to server root.
- Run archive before a deploy, which backs up radionope.com on the server, excluding podcasts directory.

Then:

1. make sure your `_site` directory has been built with the latest code you that want to deploy
1. run deploy.sh from the root of your local repo: `sh deploy.sh`


# You code and you want to help?

Great! Do you know Jekyll? Do you know Jekyll on Github Pages? If not, continue reading...

## How to get setup

If you don't already have Jekyll, run: `gem install jekyll`

If you don't already have Bundler, run: `gem install bundler`

If you don't already have the site locally, fork and clone.

To get dependencies run from the site directory: `bundle install`

## How to run Jekyll locally

**serve only**

`bundle exec jekyll serve`

**serve and watch for changes**

`bundle exec jekyll serve --watch`

**serve drafts and watch for changes**

`bundle exec jekyll serve --watch --drafts`

## How to checkout Pull Request locally

`hub checkout https://github.com/org/repo/pulls/1234`



## How to contribute content

#### tl;dr

1. fork; clone; branch
1. write;
1. commit post; pull request; merge


#### More details

1. If you are not already in the authors file, add yourself
1. In a local fork, preferably in a branch off of master, write in a markdown file (`.md`) with at least the minimal meta information at the top of the document
<br>\* *optional:* a `_drafts` folder is available if you'd like
<br>\* *optional:* commit the work to manage "revisions"; push to your remote to keep your work "backed up"
1. When ready for review (final or incremental), push the post upstream and open a pull request
<br>\* *note:* if you are looking for comments but not ready to publish, keep the post in the `_drafts` directory; if you are ready to publish, move the file to the `_posts` directory and prefix the filename with the date (`2015-09-27-my-fence-post.md`) before opening the pull request
1. Colleagues can then view and comment on the post (potentially with a "diff" of a previous version, if one exists in the "upstream")
1. Once you and the reviewer(s) are satisfied, merge the PR. If the content was moved to the `_posts` directory in the PR, then you are now "published."


## References

- [Jekyll docs](http://jekyllrb.com/docs/home/)
- [Markdown docs](http://daringfireball.net/projects/markdown/)
- [Github Flow guide](https://guides.github.com/introduction/flow/)

