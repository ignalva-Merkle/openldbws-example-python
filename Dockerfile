#openldbws-soap-mock

FROM vvidovic/soapui-mockservicerunner

COPY soapui/LDBServiceSoap12_MockService.xml /home/soapui/LDBServiceSoap12_MockService.xml

CMD ["-a", "/", "-p", "8080", "/home/soapui/LDBServiceSoap12_MockService.xml"]