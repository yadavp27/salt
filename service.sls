installing the service and starting it:
    pkg.installed:
        - pkgs:
           - apache2
           - mysql-server
starting the service:
    service.running:
           - name:
              - apache2
              - mysqld
           - enable: true 
