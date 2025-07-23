# See https://github.com/cypress-io/cypress-docker-images/blob/master/factory/README.md for more information
# on how to use cypress/factory as a base image.

# https://nodejs.org/en/about/previous-releases https://nodejs.org/dist/v22.17.1/
ARG NODE_VERSION='22.17.1'

# https://www.ubuntuupdates.org/package/google_chrome/stable/main/base/google-chrome-stable
# ARG CHROME_VERSION='138.0.7204.168-1'

# https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-stable/
# ARG EDGE_VERSION='138.0.3351.95-1'

# https://download-installer.cdn.mozilla.net/pub/firefox/releases/
# ARG FIREFOX_VERSION='139.0.4'

FROM cypress/factory
