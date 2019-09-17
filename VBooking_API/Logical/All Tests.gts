<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1568196367236" createdUser="STUART.WALKER" id="-3bf281df:16d1c379711:-7add" type="test_suite_resource" updatedTimestamp="1568196635279" updatedUser="STUART.WALKER" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="-3bf281df:16d1c379711:-7adc" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <probesettings probeCoolDownTime="15" probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="-7852fba5:16c65b778ce:-73df" lkname="regession suite" lkpath="BookingServices/regession suite" type="test_suite_resource"/>
         <testItem continueOnFail="true" id="3340513:16a1c54dd22:34fa" lkname="BookingServices" lkpath="BookingServices/BookingServices" type="test_suite_resource"/>
         <testItem continueOnFail="true" id="-13424e68:16b88a65fe0:-7114" lkname="FlightServices" lkpath="VBServices/REST Services/FlightServices" type="test_suite_resource"/>
         <testItem continueOnFail="true" id="-2ac3f665:16a20df4699:cfb" lkname="HotelServices" lkpath="VBServices/Tomcat Services/HotelFinder/getHotels/HotelServices" type="test_suite_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
