FROM harbor.k8s.lightningdb/ltdb/clang:12
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
