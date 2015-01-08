#!/bin/sh
sass test/test.scss test/test.css --load-path 'bower_components/aglobof-sass.resets' --load-path './'  --sourcemap=none
node-sass test/test.scss test/test.css --include-path 'bower_components/aglobof-sass.resets' --include-path './' --sourcemap=none
