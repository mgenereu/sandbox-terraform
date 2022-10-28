FROM gitpod/workspace-full
RUN brew tap hashicorp/tap && \
    brew install hashicorp/tap/terraform
