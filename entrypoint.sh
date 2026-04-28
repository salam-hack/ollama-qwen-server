FROM ollama/ollama

# اختياري: سكريبت تشغيل
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]