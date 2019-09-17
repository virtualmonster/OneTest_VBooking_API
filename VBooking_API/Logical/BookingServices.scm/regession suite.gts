<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1565077635087" createdUser="stuart.walker" id="-7852fba5:16c65b778ce:-73df" type="test_suite_resource" updatedTimestamp="1568196673864" updatedUser="STUART.WALKER" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="-7852fba5:16c65b778ce:-73de" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <dependencies lockEnvironment="false">
               <_c isRtcpScenario="false" operationID="3340513:16a1c54dd22:-f98"/>
            </dependencies>
            <stubRefs/>
            <datadrive>
               <resources>
                  <resource id="3340513:16a1c54dd22:27e3" lkname="MakeBooking(Single)" lkpath="BookingServices/vbooking.booking/MakeBooking(Single)" type="test_resource"/>
                  <resource id="725c2c54:16c035ae41c:-724c" lkname="MakeBooking" lkpath="BookingServices/vbooking.booking/MakeBooking" type="test_resource"/>
                  <resource id="3340513:16a1c54dd22:3192" lkname="MakeBooking (data driven)" lkpath="BookingServices/vbooking.booking/MakeBooking (data driven)" type="test_resource"/>
               </resources>
               <data>
                  <resourcedata id="3340513:16a1c54dd22:27e3"/>
                  <resourcedata id="725c2c54:16c035ae41c:-724c"/>
                  <resourcedata id="3340513:16a1c54dd22:3192"/>
               </data>
            </datadrive>
            <probesettings probeCoolDownTime="15" probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="725c2c54:16c035ae41c:-724c" lkname="MakeBooking" lkpath="BookingServices/vbooking.booking/MakeBooking" type="test_resource"/>
         <testItem continueOnFail="true" id="3340513:16a1c54dd22:27e3" lkname="MakeBooking(Single)" lkpath="BookingServices/vbooking.booking/MakeBooking(Single)" type="test_resource"/>
         <testItem continueOnFail="true" id="3340513:16a1c54dd22:3192" lkname="MakeBooking (data driven)" lkpath="BookingServices/vbooking.booking/MakeBooking (data driven)" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
