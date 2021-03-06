COMMON_SRC = \
  AddressBook.cpp CryptoConst.cpp Datagram.cpp Garlic.cpp I2NPProtocol.cpp \
  LeaseSet.cpp Log.cpp NTCPSession.cpp NetDb.cpp Reseed.cpp RouterContext.cpp \
  RouterInfo.cpp SSU.cpp SSUSession.cpp SSUData.cpp Streaming.cpp Identity.cpp \
  TransitTunnel.cpp Transports.cpp Tunnel.cpp TunnelEndpoint.cpp TunnelPool.cpp \
  TunnelGateway.cpp Destination.cpp util.cpp aes.cpp base64.cpp

# also: Daemon{Linux,Win32}.cpp will be added later
DAEMON_SRC = $(COMMON_SRC) \
  BOB.cpp ClientContext.cpp Daemon.cpp I2PTunnel.cpp SAM.cpp SOCKS.cpp UPnP.cpp \
  HTTPServer.cpp HTTPProxy.cpp i2p.cpp

LIB_SRC := $(COMMON_SRC) \
  api.cpp
