FROM debian/wheezy

# Add MySQL volume
VOLUME ["/var/lib/mysql"]

CMD ["true"]
