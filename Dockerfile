FROM circleci/node:9-stretch-browsers

LABEL com.trilogy.maintainer="alexander.yushchenko@aurea.com"

# Default port to be exposed.
EXPOSE 4000
EXPOSE 8080
CMD tail -f /dev/null
