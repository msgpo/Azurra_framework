#!/bin/bash

sass -C --sourcemap=none _gtk.scss gtk.css

sass -C --sourcemap=none _common.scss gtk-widgets.css
