Faculy of Biology, Medicine, and Health Bioinformatics
======================================================

Introduction
------------

This repository contains the source code for information about past and future seminars and trainings by the Faculty of Biology, Medicine, and Health Bioinformatics Strategy Steering committee, led by [Prof. Simon Lovell](https://research.manchester.ac.uk/en/persons/simon.lovell).  These pages are deployed to this location:  [https://manchester-fbmh-bioinformatics.github.io/](https://manchester-fbmh-bioinformatics.github.io/).

The pages in this repository are written in the Markdown language, for the [Jekyll](https://jekyllrb.com/) build system.


Prerequisites
-------------

Configuration of this site was performed on an Ubuntu 24.10 system by following these instructions:

* [https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/creating-a-github-pages-site-with-jekyll](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/creating-a-github-pages-site-with-jekyll)
* [https://docs.github.com/en/pages/getting-started-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site](https://docs.github.com/en/pages/getting-started-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site)
* [https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/adding-content-to-your-github-pages-site-using-jekyll](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/adding-content-to-your-github-pages-site-using-jekyll)

The above pages describe how one would build web site from **scratch**.  In most cases, you probably simply want to make changes, updates, or corrections to the site.  If so, simply clone this repository, make changes to the files according to the [Markdown guide](https://www.markdownguide.org/) language, and commit to the repository.  The web site will be built automatically.


Installation
------------

Ideally, you should test the web pages before committing to the repository.  In order to do this, see the above links, as well as this [page](https://docs.github.com/en/articles/testing-your-github-pages-site-locally-with-jekyll) which explains how to test the site locally.  On an Ubuntu 24.10 system, do the following.

1.  Install the necessary packages:  `sudo aptitude install jekyll ruby-dev`.

2.  Configure a location where Ruby packages should be installed.  Select a directory in your home directory since it will be writable by you:  `bundle config path ~/ruby/`.

3.  Finally, run `bundle install`:

```
$ bundle install
Fetching gem metadata from https://rubygems.org/...........
Resolving dependencies...
Fetching addressable 2.8.7
Fetching coffee-script 2.4.1
Fetching net-http 0.6.0
Fetching dnsruby 1.72.3
Fetching ethon 0.16.0
Fetching rb-inotify 0.11.1
Installing racc 1.8.1 with native extensions
Installing json 2.9.1 with native extensions
Installing bigdecimal 3.1.9 with native extensions
Installing commonmarker 0.23.11 with native extensions
Installing http_parser.rb 0.8.0 with native extensions
Installing eventmachine 1.2.7 with native extensions
Installing coffee-script 2.4.1
Installing addressable 2.8.7
Fetching pathutil 0.16.2
Installing net-http 0.6.0
Installing rb-inotify 0.11.1
Installing ethon 0.16.0
Installing pathutil 0.16.2
Fetching kramdown 2.4.0
Fetching terminal-table 1.8.0
Fetching jekyll-coffeescript 1.2.2
Installing dnsruby 1.72.3
Fetching faraday-net_http 3.4.0
Installing terminal-table 1.8.0
Installing jekyll-coffeescript 1.2.2
Installing kramdown 2.4.0
Installing faraday-net_http 3.4.0
Fetching sass-listen 4.0.0
Fetching listen 3.9.0
Installing sass-listen 4.0.0
Installing listen 3.9.0
Fetching typhoeus 1.4.1
Fetching sass 3.7.4
Fetching jekyll-watch 2.2.1
Installing typhoeus 1.4.1
Installing jekyll-watch 2.2.1
Installing sass 3.7.4
Fetching jekyll-sass-converter 1.5.2
Installing jekyll-sass-converter 1.5.2
Fetching kramdown-parser-gfm 1.1.0
Installing kramdown-parser-gfm 1.1.0
Fetching nokogiri 1.18.2 (x86_64-linux-gnu)
Installing nokogiri 1.18.2 (x86_64-linux-gnu)
Fetching faraday 2.12.2
Installing faraday 2.12.2
Fetching sawyer 0.9.2
Installing sawyer 0.9.2
Fetching octokit 4.25.1
Installing octokit 4.25.1
Fetching github-pages-health-check 1.18.2
Fetching jekyll-gist 1.5.0
Installing github-pages-health-check 1.18.2
Installing jekyll-gist 1.5.0
Fetching jekyll-commonmark 1.4.0
Installing jekyll-commonmark 1.4.0
Fetching activesupport 8.0.1
Installing activesupport 8.0.1
Fetching html-pipeline 2.14.3
Installing html-pipeline 2.14.3
Fetching em-websocket 0.5.3
Installing em-websocket 0.5.3
Fetching jekyll 3.10.0
Installing jekyll 3.10.0
Fetching jekyll-avatar 0.8.0
Fetching jekyll-commonmark-ghpages 0.5.1
Fetching jekyll-default-layout 0.1.5
Fetching jekyll-feed 0.17.0
Fetching jekyll-github-metadata 2.16.1
Fetching jekyll-include-cache 0.2.1
Fetching jekyll-mentions 1.6.0
Fetching jekyll-optional-front-matter 0.3.2
Fetching jekyll-readme-index 0.3.0
Fetching jekyll-redirect-from 0.16.0
Fetching jekyll-relative-links 0.6.1
Fetching jekyll-remote-theme 0.4.3
Installing jekyll-avatar 0.8.0
Fetching jekyll-seo-tag 2.8.0
Installing jekyll-commonmark-ghpages 0.5.1
Fetching jekyll-sitemap 1.4.0
Installing jekyll-default-layout 0.1.5
Fetching jekyll-titles-from-headings 0.5.3
Installing jekyll-feed 0.17.0
Fetching jemoji 0.13.0
Installing jekyll-github-metadata 2.16.1
Installing jekyll-include-cache 0.2.1
Installing jekyll-mentions 1.6.0
Installing jekyll-optional-front-matter 0.3.2
Installing jekyll-readme-index 0.3.0
Installing jekyll-redirect-from 0.16.0
Installing jekyll-relative-links 0.6.1
Installing jekyll-remote-theme 0.4.3
Installing jekyll-seo-tag 2.8.0
Fetching jekyll-theme-architect 0.2.0
Fetching jekyll-theme-cayman 0.2.0
Fetching jekyll-theme-dinky 0.2.0
Fetching jekyll-theme-hacker 0.2.0
Fetching jekyll-theme-leap-day 0.2.0
Fetching jekyll-theme-merlot 0.2.0
Fetching jekyll-theme-midnight 0.2.0
Fetching jekyll-theme-minimal 0.2.0
Fetching jekyll-theme-modernist 0.2.0
Installing jekyll-sitemap 1.4.0
Installing jekyll-titles-from-headings 0.5.3
Fetching jekyll-theme-primer 0.6.0
Fetching jekyll-theme-slate 0.2.0
Installing jemoji 0.13.0
Fetching jekyll-theme-tactile 0.2.0
Installing jekyll-theme-architect 0.2.0
Fetching jekyll-theme-time-machine 0.2.0
Installing jekyll-theme-cayman 0.2.0
Fetching minima 2.5.1
Installing jekyll-theme-dinky 0.2.0
Installing jekyll-theme-hacker 0.2.0
Installing jekyll-theme-leap-day 0.2.0
Installing jekyll-theme-merlot 0.2.0
Installing jekyll-theme-modernist 0.2.0
Installing jekyll-theme-midnight 0.2.0
Installing jekyll-theme-minimal 0.2.0
Installing jekyll-theme-primer 0.6.0
Installing jekyll-theme-slate 0.2.0
Installing jekyll-theme-tactile 0.2.0
Installing jekyll-theme-time-machine 0.2.0
Installing minima 2.5.1
Fetching github-pages 232
Installing github-pages 232
Bundle complete! 7 Gemfile dependencies, 98 gems now installed.
Bundled gems are installed into `~/ruby/`
Post-install message from dnsruby:
Installing dnsruby...
  For issues and source code: https://github.com/alexdalitz/dnsruby
  For general discussion (please tell us how you use dnsruby): https://groups.google.com/forum/#!forum/dnsruby
Post-install message from sass:

Ruby Sass has reached end-of-life and should no longer be used.

* If you use Sass as a command-line tool, we recommend using Dart Sass, the new
  primary implementation: https://sass-lang.com/install

* If you use Sass as a plug-in for a Ruby web framework, we recommend using the
  sassc gem: https://github.com/sass/sassc-ruby#readme

* For more details, please refer to the Sass blog:
  https://sass-lang.com/blog/posts/7828841

Post-install message from html-pipeline:
-------------------------------------------------
Thank you for installing html-pipeline!
You must bundle Filter gem dependencies.
See html-pipeline README.md for more details.
https://github.com/jch/html-pipeline#dependencies
-------------------------------------------------
```


