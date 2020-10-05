#!/bin/bash

echo "Adding frameworks @rpath to binary ..."
install_name_tool -add_rpath @loader_path/../Frameworks out/a-simple-triangle-console

