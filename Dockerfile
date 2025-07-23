# Args are defined in the Dockerfile before the FROM command.
# Using these args will cause an image to be created with
# Node.js (default version from .env file), Chrome, Firefox and Edge.

# https://nodejs.org/en/about/previous-releases
ARG NODE_VERSION=22

# https://www.ubuntuupdates.org/package/google_chrome/stable/main/base/google-chrome-stable
ARG CHROME_VERSION='138.0.7204.168-1'

# https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-stable/
ARG EDGE_VERSION='138.0.3351.95-1'

# https://download-installer.cdn.mozilla.net/pub/firefox/releases/
ARG FIREFOX_VERSION='139.0.4'

FROM cypress/factory

ENTRYPOINT []