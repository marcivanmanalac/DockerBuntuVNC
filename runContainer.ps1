# Runs the container with the name vnc_ubuntu and maps the ports 5901 and 6901 to the same ports on the host. 
docker run `
-dti `
--name vnc_ubuntu `
 -p 5901:5901 `
 -p 6901:6901 `
 vnc_ubuntu