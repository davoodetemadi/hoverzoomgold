HoverZoom GOLD! 
=========

Originally forked from [Hover Free](https://github.com/ralph-tice/hoverfree), which was a fork of [HoverZoom](hoverzoom.net), now following changes from [HoverZoom+](https://github.com/extesy/hoverzoom) -- this Chrome extension will show an image if you hover its thumbnail or a link.  The only meaningful change in my fork is pushing history of hovered links on Reddit into your Reddit Gold history, so they show up as visited on any machine you're logged in to Reddit from.

If you don't care about the Reddit integration I highly recommend just using [HoverZoom+](https://github.com/extesy/hoverzoom), as it's kept much more up to date than my fork is.  Please do *not* log issues against HoverZoom+ unless you're actually using that extension instead of this one.  I'm welcome to issue reports/feature requests, with the caveat that I may be slow to respond as I only usually remember to check github when I've personally hit some sort of bug. :)

History
=========
Read why Hover Free was created: https://gist.github.com/ralph-tice/5087704 or see http://www.reddit.com/r/technology/comments/19oy0s/hoverzoom_has_gone_evil_tracking_browsing_history/ for discussion.

Unfortunately, Ralph Tice decided to stop further development of Hover Free.  I really wanted purple links visited via Hover Free to sync across computers, and got the crazy idea that I could implement it myself: http://www.reddit.com/r/goldbenefits/comments/1p59nm/remember_what_links_youve_visited_across_computers/cgnhjvj

Philosophy:
===========

ZoomHover GOLD! will be free to use and help people preview a linked image.

ZoomHover GOLD! will never inject advertising, referral links, adware, spyware, etc.

ZoomHover GOLD! will never track or record browsing activity without you specifically telling it to (i.e. Reddit Gold visited links work by submitting a POST request to the Reddit API, telling it you visited a link.  To get this functionality, you have to explicitly enable it in the options.  Default setting is off.)

ZoomHover GOLD! source and change history will always be visible on github, for maximum transparency into any updates or modifications.