FROM jenkins:2.60.3

# Change to root user
USER root

# Install base packages
RUN apt-get update -y && \
    apt-get install apt-transport-https curl python-dev python-setuptools gcc make libssl-dev -y && \
    easy_install pip

# Change to jenkins user
USER jenkins
