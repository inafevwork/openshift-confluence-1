FROM atlassian/confluence-server

USER root

RUN chgrp -R 0 /var/atlassian/application-data/confluence && \
    chmod -R g+rwX /var/atlassian/application-data/confluence
