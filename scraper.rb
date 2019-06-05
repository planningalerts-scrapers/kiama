#!/usr/bin/env ruby
Bundler.require

ATDISPlanningAlertsFeed.save(
  "https://da.kiama.nsw.gov.au/atdis/1.0",
  "Sydney"
)
