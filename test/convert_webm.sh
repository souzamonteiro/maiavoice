#!/bin/sh

ffmpeg -i test/video-01.webm -ar 16000 -ac 1 test/video-01.mp4
