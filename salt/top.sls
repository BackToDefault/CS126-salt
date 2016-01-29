# match all hosts with the role grain set to webserver
# run /srv/salt/webserver/apache.sls
  'role:webserver':
    - match: grain
    - webserver.apache
    - packages.tree
