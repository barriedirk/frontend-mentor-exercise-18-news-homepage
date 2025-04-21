#!/bin/bash

# CSS bundler script
echo "Bundling CSS files..."
cat reset.css main.css header.css > bundle.css
echo "✅ CSS bundled into bundle.css"

# chmod +x bundle-css.sh
# ./bundle-css.sh