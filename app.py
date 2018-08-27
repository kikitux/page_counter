#!/usr/bin/env python

from datadog import statsd
statsd.increment('app.cli')
print "1"
