#!/bin/bash

if [ ! -f ".env" ]; then
  cp .env.example .env
fi

if [ ! -f ".mongo.env" ]; then
  cp .mongo.env.example .mongo.env
fi
