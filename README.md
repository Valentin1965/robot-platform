# 🤖 Robot Platform

Autonomous agricultural robot for greenhouse and vineyard operations.

## Features

- 🎯 **LIDAR Navigation**: Row following with RPLidar/Hokuyo
- 🛰️ **GPS Navigation**: Waypoint-based navigation with Return-to-Home
- 🎥 **Computer Vision**: OAK-D Lite for object detection
- 📱 **Web Interface**: Real-time control panel with map and video stream
- 📲 **Mobile App**: React Native app for iOS/Android
- 🔔 **Push Notifications**: Firebase Cloud Messaging
- 🔋 **Battery Monitoring**: Auto RTH on low battery
- 🚧 **Geofence**: Safety boundary enforcement

## Hardware

- Raspberry Pi 5
- OAK-D Lite camera
- RPLidar A2 / Hokuyo UST-10LX
- Matek F405 Wing V2 (ArduRover)
- FLIPSKY 75200 ESC
- 5G modem (Peplink MAX BR1 Mini 5G)
- Matek M10-5883 GPS

## Installation

### Raspberry Pi Setup

```bash
curl -fsSL https://raw.githubusercontent.com/Valentin1965/robot-platform/main/scripts/setup-pi.sh | bash
```

## License

MIT License
