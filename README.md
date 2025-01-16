[https://jmeridth.com/git-dvcs](jmeridth.com/git-dvcs)

Presentation about Git (Distribution Version Control System)

By [Jason Meridth](https://jmeridth.com)

Uses [ShowOff](http://github.com/puppetlabs/showoff)

To generate static version of presentation:

    make build

To open static site in browser (may or may not work for you):

    make open

If that doesn't work, just open `static/index.html` in a browser

If you want to create release notes, just tag a PR with `bump:patch`, `bump:minor`, or `bump:major` and it will be included in the next release and changelog will be auto generated.
