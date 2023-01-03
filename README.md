# System Shutdown Node

This node can be used to trigger a system shutdown of the robot computer when boolean true
is published to the topic /shutdown_robot.

This node signals to a systemd service that a shutdown is requested by creating the file
/tmp/shutdown_request.  See the files in the system_support directory for the service file
and related scripts.