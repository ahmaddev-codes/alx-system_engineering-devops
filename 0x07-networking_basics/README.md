## 0x07-networking_basics
`Networking`, in the context of computer science, refers to the practice of interfacing two or more computing devices with each other for the purpose of sharing resources. These resources can include data, files, or hardware devices like printers and scanners.

Networking can be done using wired connections (like Ethernet) or wireless technology (like Wi-Fi). The scale of a network can range from a few devices in a single room (a Local Area Network, or LAN) to millions of devices spread across the entire globe (like the Internet).

In a network, computers are typically connected to each other through a hub, switch, or router. These devices use protocols (like TCP/IP) to communicate and transfer data among each other.

## Learning Objectives
* OSI model
* What is a LAN
* What is a WAN
* What is the Internet
* IP address
* TCP/UDP
* TCP/UDP Ports
* What tool/protocol is often used to check if a device is connected to a network

## Definition of Terms
**OSI model:** The Open Systems Interconnection model is a conceptual model that characterizes and standardizes the communication functions of a telecommunication or computing system without regard to its underlying internal structure and technology. It has seven layers, listed below from lowest to highest:
- **Physical Layer:** This is the lowest layer of the OSI model. It deals with the physical characteristics of the transmission medium, including connectors, pins, use of pins, electrical currents, encoding, and light modulation. It's responsible for transmitting raw bit streams over the physical medium.

- **Data Link Layer:** This layer is responsible for node-to-node data transfer. It provides a way for data to be transferred over the physical layer and handles error notification, network topology, and flow control. The data link layer is divided into two sub-layers: `The Media Access Control` (MAC) layer and the `Logical Link Control` (LLC) layer.

- **Network Layer:** The network layer is responsible for the delivery of individual packets from the source host to the destination host. It determines the best path for data transfer between networks and handles packet routing through intermediate routers.

- **Transport Layer:** This layer provides transparent transfer of data between end systems. It's responsible for end-to-end error recovery and flow control. It ensures complete data transfer.

- **Session Layer:** The session layer establishes, manages, and terminates connections between applications at each end. It provides its services to the presentation layer. It also synchronizes dialogue between the presentation layers of the two hosts and manages their data exchange.

- **Presentation Layer:** This layer provides independence from differences in data representation (e.g., encryption) by translating between application and network formats. The presentation layer transforms data into the form that the application layer can accept.

- **Application Layer:** This is the topmost layer of the OSI model. It provides services for an application to ensure that effective communication with another application process on the network is possible. It provides services such as email, file transfer, and web services.

**LAN:** A Local Area Network (LAN) is a group of computers and peripheral devices that share a common communications line or wireless link to a server within a distinct geographic area such as an office or home.

**WAN:** A Wide Area Network (WAN) is a telecommunications network that extends over a large geographic area for the primary purpose of computer networking. Wide area networks are often established with leased telecommunication circuits.

**Internet:** The Internet is a global network of billions of computers and other electronic devices. It allows users to share information and communicate with each other from different locations worldwide.

**IP address:** An Internet Protocol address is a numerical label assigned to each device participating in a computer network that uses the Internet Protocol for communication.

**TCP/UDP:** Transmission Control Protocol (TCP) and User Datagram Protocol (UDP) are core protocols of the Internet protocol suite. TCP is connection-oriented, and it guarantees delivery of packets in the order they were sent. UDP is connectionless and does not guarantee delivery or order, but it's faster and more efficient for many lightweight or time-sensitive purposes.

**TCP/UDP Ports:** In TCP/IP and UDP networks, a port is an endpoint to a logical connection. The port number identifies what type of port it is. For example, port 80 is used for HTTP traffic.

**Network connectivity checking tools/protocols:** Tools like `ping` or protocols like `ICMP` are often used to check if a device is connected to a network. They can send a request to a specific IP address and wait for a response to determine if the device is reachable.

## Mandatory Tasks
| Folder | Description |
| ------ | ------ |
| [0-OSI_model](0-OSI_model) | Answer file for questions about the OSI model |
| [1-types_of_network](1-types_of_network) | Answer file for questions about types of networks |
| [2-MAC_and_IP_address](2-MAC_and_IP_address) | Answer file for questions about MAC and IP addresses |
| [3-UDP_and_TCP](3-UDP_and_TCP) | Answer file for questions about UDP and TCP |
| [4-TCP_and_UDP_ports](4-TCP_and_UDP_ports) | Bash script that displays listening ports and PID |
| [5-is_the_host_on_the_network](5-is_the_host_on_the_network) | Bash script that pings an IP address passed as an argument |