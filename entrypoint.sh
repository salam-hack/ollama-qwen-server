#!/bin/bash

ollama serve &

sleep 5

ollama pull qwen2.5:7b

wait
