<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1555405910892" createdUser="stuart.walker" id="-2ac3f665:16a20df4699:cfb" type="test_suite_resource" updatedTimestamp="1570125293966" updatedUser="STUART.WALKER" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="4421d091:16971ded625:-799f" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" env="3340513:16a12846b4b:-7de2" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <dependencies lockEnvironment="false">
               <_c isRtcpScenario="false" operationID="4421d091:16971ded625:-7db6:-817575104:-807255066"/>
               <_c isRtcpScenario="false" operationID="4421d091:16971ded625:-7db7"/>
            </dependencies>
            <stubRefs/>
            <datadrive/>
            <probesettings probeCoolDownTime="15" probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <scenario continueOnFail="true" id="4421d091:16971ded625:-7983" type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Smoke Tests" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="true" slowfail="false" usepacing="false">
               <dependencies lockEnvironment="false">
                  <_c isRtcpScenario="false" operationID="4421d091:16971ded625:-7db6:-817575104:-807255066"/>
                  <_c isRtcpScenario="false" operationID="4421d091:16971ded625:-7db7"/>
               </dependencies>
               <stubRefs/>
               <datadrive>
                  <resources>
                     <resource id="4421d091:16971ded625:-7b7f" lkname="GetHotels_DataDriven" lkpath="VBServices/Tomcat Services/HotelFinder/getHotels/GetHotels_DataDriven" type="test_resource"/>
                     <resource id="4421d091:16971ded625:-7bdd" lkname="GetHotel_Barcelona" lkpath="VBServices/Tomcat Services/HotelFinder/getHotels/GetHotel_Barcelona" type="test_resource"/>
                     <resource id="4421d091:16971ded625:-7a3d" lkname="GetHotel_London" lkpath="VBServices/Tomcat Services/HotelFinder/getHotels/GetHotel_London" type="test_resource"/>
                     <resource id="-2ac3f665:16a20df4699:c91" lkname="GetHotels_DataDriven (2)" lkpath="VBServices/Tomcat Services/HotelFinder/getHotels/GetHotels_DataDriven (2)" type="test_resource"/>
                     <resource id="4421d091:16971ded625:-7a9b" lkname="GetHotel_Edinburgh" lkpath="VBServices/Tomcat Services/HotelFinder/getHotels/GetHotel_Edinburgh" type="test_resource"/>
                  </resources>
                  <data>
                     <resourcedata id="4421d091:16971ded625:-7b7f"/>
                     <resourcedata id="4421d091:16971ded625:-7bdd"/>
                     <resourcedata id="4421d091:16971ded625:-7a3d"/>
                     <resourcedata id="-2ac3f665:16a20df4699:c91"/>
                     <resourcedata id="4421d091:16971ded625:-7a9b"/>
                  </data>
               </datadrive>
               <probesettings probeCoolDownTime="15" probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
               <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true" id="4421d091:16971ded625:-7bdd" lkname="GetHotel_Barcelona" lkpath="VBServices/Tomcat Services/HotelFinder/getHotels/GetHotel_Barcelona" type="test_resource"/>
            <testItem continueOnFail="true" id="4421d091:16971ded625:-7a9b" lkname="GetHotel_Edinburgh" lkpath="VBServices/Tomcat Services/HotelFinder/getHotels/GetHotel_Edinburgh" type="test_resource"/>
            <testItem continueOnFail="true" id="4421d091:16971ded625:-7a3d" lkname="GetHotel_London" lkpath="VBServices/Tomcat Services/HotelFinder/getHotels/GetHotel_London" type="test_resource"/>
            <testItem continueOnFail="true" id="4421d091:16971ded625:63d1" lkname="GetHotel_Nashville" lkpath="VBServices/Tomcat Services/HotelFinder/getHotels/GetHotel_Nashville" type="test_resource"/>
            <testItem continueOnFail="true" id="4421d091:16971ded625:63e5" lkname="GetHotel_NewYork" lkpath="VBServices/Tomcat Services/HotelFinder/getHotels/GetHotel_NewYork" type="test_resource"/>
            <testItem continueOnFail="true" id="4421d091:16971ded625:63f9" lkname="GetHotel_Raleigh" lkpath="VBServices/Tomcat Services/HotelFinder/getHotels/GetHotel_Raleigh" type="test_resource"/>
            <testItem continueOnFail="true" id="4421d091:16971ded625:-7b7f" lkname="GetHotels_DataDriven" lkpath="VBServices/Tomcat Services/HotelFinder/getHotels/GetHotels_DataDriven" type="test_resource"/>
         </scenario>
      </scenario>
   </resourceConfig>
</editableResource>
