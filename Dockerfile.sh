#!/bin/sh

# تشغيل Ollama server
ollama serve &

# استنى السيرفر يشتغل
sleep 5

# تحميل الموديل
ollama pull qwen2.5:7b

# خليه شغال
wait