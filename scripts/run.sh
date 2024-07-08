#!/bin/bash

sudo systemctl start sensor
sudo systemctl start subscriber

journalctl -f -u sensor -u subscriber