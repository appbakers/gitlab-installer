url="https://packages.gitlab.com/gitlab/gitlab-ce/packages/ubuntu/trusty/gitlab-ce_8.6.1-ce.0_amt64.deb/download"
curl -LJO ${url}
#wget ${url}
dpkg -i gitlab-ce-8.6.1-*.deb
