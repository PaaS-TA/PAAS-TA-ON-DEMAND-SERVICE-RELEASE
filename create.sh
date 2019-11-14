bosh create-release --force --tarball paas-ta-on-demand-release.tgz --name paasta-on-demand-release --version 1.0

bosh upload-release paasta-on-demand-release.tgz
