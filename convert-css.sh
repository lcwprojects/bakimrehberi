#!/bin/bash
cat assets/css/modal-styles.css | sed "s/\(\.[a-zA-Z0-9][a-zA-Z0-9_-]*\)/\#bakimrehberi \1/g" | sed "s/\(#[a-zA-Z0-9][a-zA-Z0-9_-]*\)/\#bakimrehberi \1/g" > assets/css/modal-styles-new.css
