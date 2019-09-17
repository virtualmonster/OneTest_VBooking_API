<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1561373636755" createdUser="stuart.walker" id="-13424e68:16b88a65fe0:-7114" type="test_suite_resource" updatedTimestamp="1568196622756" updatedUser="STUART.WALKER" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="-13424e68:16b88a65fe0:-7113" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="true" slowfail="false" usepacing="false">
            <dependencies lockEnvironment="false">
               <_c isRtcpScenario="false" operationID="-13424e68:16b79e57614:-1428"/>
               <_c isRtcpScenario="false" operationID="-13424e68:16b79e57614:-203b"/>
               <_c isRtcpScenario="false" operationID="-13424e68:16b79e57614:-430d"/>
               <_c isRtcpScenario="false" operationID="-13424e68:16b79e57614:-22c4"/>
               <_c isRtcpScenario="false" operationID="-13424e68:16b79e57614:-280f"/>
               <_c isRtcpScenario="false" operationID="-13424e68:16b79e57614:-5041"/>
            </dependencies>
            <stubRefs/>
            <datadrive>
               <resources>
                  <resource id="-13424e68:16baaf53315:55dd" lkname="GetAllFlightsWithReservations" lkpath="VBServices/REST Services/GET Flights withReservations/GetAllFlightsWithReservations" type="test_resource"/>
                  <resource id="-13424e68:16baaf53315:56a8" lkname="GetPassengerForBoarding" lkpath="VBServices/REST Services/GET passengerReservationForBoarding/GetPassengerForBoarding" type="test_resource"/>
                  <resource id="-13424e68:16baaf53315:555a" lkname="GetFlightReservations" lkpath="VBServices/REST Services/GET Flight withReservations/GetFlightReservations" type="test_resource"/>
                  <resource id="-13424e68:16b88a65fe0:-7205" lkname="GetAllFlights" lkpath="VBServices/REST Services/GET allFlights/GetAllFlights" type="test_resource"/>
                  <resource id="-13424e68:16baaf53315:5451" lkname="GetSingleFlight" lkpath="VBServices/REST Services/GET Flight/GetSingleFlight" type="test_resource"/>
               </resources>
               <data>
                  <resourcedata id="-13424e68:16baaf53315:55dd"/>
                  <resourcedata id="-13424e68:16baaf53315:56a8"/>
                  <resourcedata id="-13424e68:16baaf53315:555a"/>
                  <resourcedata id="-13424e68:16b88a65fe0:-7205"/>
                  <resourcedata id="-13424e68:16baaf53315:5451"/>
               </data>
            </datadrive>
            <probesettings probeCoolDownTime="15" probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="-13424e68:16b88a65fe0:-7205" lkname="GetAllFlights" lkpath="VBServices/REST Services/GET allFlights/GetAllFlights" type="test_resource"/>
         <testItem continueOnFail="true" id="-13424e68:16baaf53315:56a8" lkname="GetPassengerForBoarding" lkpath="VBServices/REST Services/GET passengerReservationForBoarding/GetPassengerForBoarding" type="test_resource"/>
         <testItem continueOnFail="true" id="-13424e68:16baaf53315:55dd" lkname="GetAllFlightsWithReservations" lkpath="VBServices/REST Services/GET Flights withReservations/GetAllFlightsWithReservations" type="test_resource"/>
         <testItem continueOnFail="true" id="-13424e68:16baaf53315:555a" lkname="GetFlightReservations" lkpath="VBServices/REST Services/GET Flight withReservations/GetFlightReservations" type="test_resource"/>
         <testItem continueOnFail="true" id="-13424e68:16baaf53315:5451" lkname="GetSingleFlight" lkpath="VBServices/REST Services/GET Flight/GetSingleFlight" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
