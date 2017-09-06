FROM alpine
COPY headless-chrome.sh /headless-chrome
RUN chmod +x /headless-chrome
ENTRYPOINT ["/headless-chrome"]
CMD [-h]
