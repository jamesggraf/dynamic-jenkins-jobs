#!/usr/bin/env bash
git clone git@github.com:openstack-infra/jenkins-job-builder.git
cd jenkins-job-builder
python setup.py install
pip install pbr
