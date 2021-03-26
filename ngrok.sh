#!/bin/bash


# nohup python server.py > python.log3 2>&1 &
nohup ./ngrok http 6006 > ngrok.log 2>&1 &
