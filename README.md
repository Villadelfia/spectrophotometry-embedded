# Spectrophotometry using Tensorflow Deep Learning
## What is this?
This project aims to classify liquids using a spectrophotometry approach, using the tensorflow library for deep learning.

For hardware, this project makes use of the OpenMV H7 and the CY8CKIT-062-WiFi-BT development board, as well as a 3D printed enclosure. You will need to provide a fitting square drinking glass as well as a fairly white piece of cardboard to finish the setup.

## Contents
This repository contains the following directories:

- host: The environment and code for the host application, running using the Anaconda Python environment.
- openmv: The firmware running on the OpenMV camera.
- psoc: The firmware running on the PSoC 6.
- hardware: The design files for the 3D printed enclosure.

## Getting started
1. Build the setup.
2. Build and flash the firmwares for the two microcontroller boards.
3. Build and launch the host application.

All relevant instructions are listed in separate README files in the subdirectories.