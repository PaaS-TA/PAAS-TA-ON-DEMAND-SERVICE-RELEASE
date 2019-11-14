#!/bin/bash

bosh -d paas-ta-on-demand-service deploy paasta_on_demand_service.yml \
   -l necessary_on_demand_vars.yml\
   -l unnecessary_on_demand_vars.yml
