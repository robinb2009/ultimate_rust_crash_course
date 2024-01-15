#!/bin/bash

cargo run blur dyson.png dyson_blur.png
cargo run blur dyson.png dyson_blur_extra.png 3.4
cargo run fractal fractal.png