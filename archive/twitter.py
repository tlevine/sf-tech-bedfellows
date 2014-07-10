#!/usr/bin/env python3
from picklecache import cache
from lxml.html import fromstring
import requests

get = cache('public-data')(requests.get)
response = get('https://twitter.com/%s' % username)
html = fromstring(response.text)
