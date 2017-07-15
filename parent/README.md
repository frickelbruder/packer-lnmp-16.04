# packer-clean-ubuntu14.04
basic packer repository to setup a clean ubuntu 14.04 vagrant box - german frickelbruder flavor

builds and provisions the frickelbruder/clean-ubuntu-14.04 in the vagrant cloud.

Additionally uploads automatically to the cloud and releases it.
After checkout change your credentials and run packer:

```
packer build template.json
```

You are done!