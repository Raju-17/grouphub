
FROM Centos
RUN "yum update"
USER robot

CMD [sh, a.sh]
