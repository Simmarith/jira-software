FROM atlassian/jira-software:8.5.1-jdk8

RUN chown -R ${RUN_USER}:${RUN_GROUP} ${JIRA_INSTALL_DIR}/conf
