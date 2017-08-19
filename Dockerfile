FROM microsoft/dotnet:2.0-sdk-jessie
MAINTAINER BitterCold

COPY asf /opt
RUN chmod +x /opt/ArchiSteamFarm \
	&& rm -rf /opt/config

