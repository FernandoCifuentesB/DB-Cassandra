FROM cassandra:4.1

EXPOSE 9042

CMD ["cassandra", "-f"]
