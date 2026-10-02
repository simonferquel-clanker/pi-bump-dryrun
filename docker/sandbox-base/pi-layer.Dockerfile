# Dry-run fixture for the pi-version-bump agent (APT-1980). Mirrors the pin
# contract of docker/sandbox-base/pi-layer.Dockerfile in docker/ai-factory:
# exactly one exact-semver ARG line. Intentionally one release behind npm.
ARG PI_CODING_AGENT_VERSION="0.99.2"
