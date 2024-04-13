# Set source image
FROM alpine
# Add some changes
RUN echo echo ¡hola, mundo! >> /etc/profile
# Set environment
ENV ENV=/etc/profile
# Set entrypoint
ENTRYPOINT exec sleep infinity
