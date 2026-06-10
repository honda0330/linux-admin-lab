#!/bin/bash

DATE=$(date +%Y%m%d)

tar -czf backup-$DATE.tar.gz project/
