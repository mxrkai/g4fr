FROM hlohaus789/g4f:latest
WORKDIR /app
RUN chmod 777 /app
COPY run_app.py /app/run_app.py
EXPOSE 8080
EXPOSE 1337
EXPOSE 7900
USER g4f
CMD ["python", "/app/run_app.py"]
