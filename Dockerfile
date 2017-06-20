FROM atlassian/confluence-server

RUN chgrp -R 0 /var/atlassian/application-data/confluence && \
    chmod -R g+rwX /var/atlassian/application-data/confluence
