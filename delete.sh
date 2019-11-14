bosh delete-deployment -d paasta-on-demand-service --force
bosh delete-release paas-ta-on-demand-release

rm -r dev_releases
rm -r .dev_builds/
rm -r paasta-on-demand-release.tgz

