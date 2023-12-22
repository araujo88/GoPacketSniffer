# GoPacketSniffer

This repository contains a simple packet sniffer written in Go (Golang), using the `gopacket` library. It's designed to capture and display TCP packets on a specified network interface.

## Introduction

The Go Packet Sniffer is a basic tool for network analysis, similar in concept to Wireshark, but much simpler. It captures TCP packets, displaying their source and destination ports, sequence numbers, and payloads (if readable as text).

## Prerequisites

Before you can run the packet sniffer, you need to have the following installed:

- Go (Golang) - [Installation guide](https://golang.org/doc/install)
- libpcap - On Unix-based systems, this can usually be installed via your package manager (e.g., `apt` for Ubuntu, `yum` for CentOS).
  - For Debian/Ubuntu: `sudo apt-get install libpcap-dev`
  - For RedHat/CentOS: `sudo yum install libpcap-devel`
  - For macOS: `brew install libpcap` (using Homebrew)
- WinPcap or Npcap for Windows users - [Npcap](https://nmap.org/npcap/)

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/araujo88/GoPacketSniffer.git
   ```
2. Navigate to the cloned repository:
   ```bash
   cd GoPacketSniffer
   ```

## Usage

1. To run the packet sniffer, use the following command:
   ```bash
   make
   sudo ./sniffer
   ```
2. The sniffer will start capturing TCP packets on the default network interface. You can modify the source code to change the target interface or apply different filters.

## Features

- Captures TCP packets, including source/destination ports and sequence numbers.
- Displays readable text payloads from TCP packets.
- Easily modifiable for different network interfaces or packet types.

## Disclaimer

This tool is for educational purposes only. Unauthorized packet sniffing or network analysis can be illegal and unethical. Always ensure you have permission to capture packets on the network you're monitoring.

## Contributing

Contributions to the Go Packet Sniffer are welcome!

## License

This project is licensed under the [GPL License](LICENSE) - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Special thanks to the contributors of the `gopacket` library.
- Inspired by the functionalities of Wireshark.
