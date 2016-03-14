#!/usr/bin/env ruby
Bundler.require

url = "https://da.kiama.nsw.gov.au/atdis/1.0"

ATDISPlanningAlertsFeed.save(url)
