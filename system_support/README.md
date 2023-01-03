Files for implementing a systemd service for shutting down the robot computer.

To install:

```
cd /etc/systemd/system

sudo ln -s <full path to ros ws dir>/src/system_shutdown/system_support/robot_shutdown.service robot_shutdown.service

systemctl start robot_shutdown.service

systemctl enable robot_shutdown.service
```


TODO:
- Determine better way to avoid hardcoding ros ws dir in service file and scripts.