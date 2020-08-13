FROM ruby:2.4

MAINTAINER "Jagadish Manchala<jagadish.manchala@gmail.com>"
# Arguments from docker build process
ARG CFN_NAG_VERSION

# Environment variables
ENV CFN_NAG_VERSION=${CFN_NAG_VERSION:-0.3.68} \
  CFN_NAG_HOME="/work"

# Container's Labels
LABEL maintainer="Jagadish Manchala<jagadish.manchala@gmail.com>" 

# install neccesary packages and kafka
RUN gem install cfn-nag --version ${CFN_NAG_VERSION} --no-format-exec

# Workdir path
WORKDIR ${CFN_NAG_HOME}

# Force any command provision the container
ENTRYPOINT ["cfn_nag_scan"]

# Default command to run on boot
CMD ["--help"]
