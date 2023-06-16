# encoding: utf-8


class Config(object):
    # Number of results to fetch from API
    RESULT_COUNT = 9
    # How long to cache results for
    CACHE_MAX_AGE = 20  # seconds
    ICON = "2B939AF4-1A27-4D41-96FE-E75C901C780F.png"
    ICON = "icon.png"
    # Algolia credentials
    ALGOLIA_APP_ID = "BH4D9OD16A"
    ALGOLIA_SEARCH_ONLY_API_KEY = "9ea53de1a6911255834352bbbe4d3417"
    ALGOLIA_SEARCH_INDEX = "nestjs"
