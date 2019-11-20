<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1555328772236" createdUser="stuart.walker" id="3340513:16a1c54dd22:34fa" type="test_suite_resource" updatedTimestamp="1574249649815" updatedUser="STUART.WALKER" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="3340513:16a1c54dd22:34fb" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <dependencies lockEnvironment="false">
               <_c isRtcpScenario="false" operationID="3340513:16a1c54dd22:-f98"/>
            </dependencies>
            <stubRefs/>
            <datadrive>
               <resources>
                  <resource id="3340513:16a1c54dd22:27e3" lkname="MakeBooking(Single)" lkpath="BookingServices/vbooking.booking/MakeBooking(Single)" type="test_resource"/>
                  <resource id="3340513:16a1c54dd22:3192" lkname="MakeBooking (data driven)" lkpath="BookingServices/vbooking.booking/MakeBooking (data driven)" type="test_resource"/>
               </resources>
               <data>
                  <resourcedata id="3340513:16a1c54dd22:27e3"/>
                  <resourcedata id="3340513:16a1c54dd22:3192"/>
               </data>
            </datadrive>
            <probesettings probeCoolDownTime="15" probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="false" id="3340513:16a1c54dd22:27e3" lkname="MakeBooking(Single)" lkpath="BookingServices/vbooking.booking/MakeBooking(Single)" type="test_resource"/>
         <testItem continueOnFail="false" id="3340513:16a1c54dd22:3192" lkname="MakeBooking (data driven)" lkpath="BookingServices/vbooking.booking/MakeBooking (data driven)" type="test_resource"/>
         <testItem continueOnFail="false" id="725c2c54:16c035ae41c:-724c" lkname="MakeBooking" lkpath="BookingServices/vbooking.booking/MakeBooking" type="test_resource"/>
         <scenario continueOnFail="true" id="706c8800:16e6982c758:-7c42" type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="scenario2" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
               <dependencies lockEnvironment="false"/>
               <datadrive/>
               <probesettings probeCoolDownTime="15" probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
               <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true" id="725c2c54:16c035ae41c:-724c" lkname="MakeBooking" lkpath="BookingServices/vbooking.booking/MakeBooking" type="test_resource"/>
            <testItem continueOnFail="true" id="725c2c54:16c035ae41c:-724c" lkname="MakeBooking" lkpath="BookingServices/vbooking.booking/MakeBooking" type="test_resource"/>
            <testItem continueOnFail="true" id="725c2c54:16c035ae41c:-724c" lkname="MakeBooking" lkpath="BookingServices/vbooking.booking/MakeBooking" type="test_resource"/>
         </scenario>
      </scenario>
   </resourceConfig>
</editableResource>
