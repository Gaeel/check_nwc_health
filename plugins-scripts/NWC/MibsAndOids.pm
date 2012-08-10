$NWC::Device::mibs_and_oids = {
  'MIB-II' => {
      sysDescr => '1.3.6.1.2.1.1.1',
      sysUpTime => '1.3.6.1.2.1.1.3',
  },
  'IFMIB' => {
      ifTable => '1.3.6.1.2.1.2.2',
      ifEntry => '1.3.6.1.2.1.2.2.1',
      ifIndex => '1.3.6.1.2.1.2.2.1.1',
      ifDescr => '1.3.6.1.2.1.2.2.1.2',
      ifType => '1.3.6.1.2.1.2.2.1.3',
      ifMtu => '1.3.6.1.2.1.2.2.1.4',
      ifSpeed => '1.3.6.1.2.1.2.2.1.5',
      ifPhysAddress => '1.3.6.1.2.1.2.2.1.6',
      ifAdminStatus => '1.3.6.1.2.1.2.2.1.7',
      ifOperStatus => '1.3.6.1.2.1.2.2.1.8',
      ifLastChange => '1.3.6.1.2.1.2.2.1.9',
      ifInOctets => '1.3.6.1.2.1.2.2.1.10',
      ifInUcastPkts => '1.3.6.1.2.1.2.2.1.11',
      ifInNUcastPkts => '1.3.6.1.2.1.2.2.1.12',
      ifInDiscards => '1.3.6.1.2.1.2.2.1.13',
      ifInErrors => '1.3.6.1.2.1.2.2.1.14',
      ifInUnknownProtos => '1.3.6.1.2.1.2.2.1.15',
      ifOutOctets => '1.3.6.1.2.1.2.2.1.16',
      ifOutUcastPkts => '1.3.6.1.2.1.2.2.1.17',
      ifOutNUcastPkts => '1.3.6.1.2.1.2.2.1.18',
      ifOutDiscards => '1.3.6.1.2.1.2.2.1.19',
      ifOutErrors => '1.3.6.1.2.1.2.2.1.20',
      ifOutQLen => '1.3.6.1.2.1.2.2.1.21',
      ifSpecific => '1.3.6.1.2.1.2.2.1.22',
      ifAdminStatusDefinition => {
          1 => 'up',
          2 => 'down',
          3 => 'testing',
      },
      ifOperStatusDefinition => {
          1 => 'up',
          2 => 'down',
          3 => 'testing',
          4 => 'unknown',
          5 => 'dormant',
          6 => 'notPresent',
          7 => 'lowerLayerDown',
      },
      # INDEX { ifIndex }
      #
      ifXTable => '1.3.6.1.2.1.31.1.1',
      ifXEntry => '1.3.6.1.2.1.31.1.1.1',
      ifName => '1.3.6.1.2.1.31.1.1.1.1',
      ifInMulticastPkts => '1.3.6.1.2.1.31.1.1.1.2',
      ifInBroadcastPkts => '1.3.6.1.2.1.31.1.1.1.3',
      ifOutMulticastPkts => '1.3.6.1.2.1.31.1.1.1.4',
      ifOutBroadcastPkts => '1.3.6.1.2.1.31.1.1.1.5',
      ifHCInOctets => '1.3.6.1.2.1.31.1.1.1.6',
      ifHCInUcastPkts => '1.3.6.1.2.1.31.1.1.1.7',
      ifHCInMulticastPkts => '1.3.6.1.2.1.31.1.1.1.8',
      ifHCInBroadcastPkts => '1.3.6.1.2.1.31.1.1.1.9',
      ifHCOutOctets => '1.3.6.1.2.1.31.1.1.1.10',
      ifHCOutUcastPkts => '1.3.6.1.2.1.31.1.1.1.11',
      ifHCOutMulticastPkts => '1.3.6.1.2.1.31.1.1.1.12',
      ifHCOutBroadcastPkts => '1.3.6.1.2.1.31.1.1.1.13',
      ifLinkUpDownTrapEnable => '1.3.6.1.2.1.31.1.1.1.14',
      ifHighSpeed => '1.3.6.1.2.1.31.1.1.1.15',
      ifPromiscuousMode => '1.3.6.1.2.1.31.1.1.1.16',
      ifConnectorPresent => '1.3.6.1.2.1.31.1.1.1.17',
      ifAlias => '1.3.6.1.2.1.31.1.1.1.18',
      ifCounterDiscontinuityTime => '1.3.6.1.2.1.31.1.1.1.19',
      ifLinkUpDownTrapEnableDefinition => {
          1 => 'enabled',
          2 => 'disabled',
      },
      # ifXEntry AUGMENTS ifEntry
      #
  },
  'CISCO-PROCESS-MIB' => {
      cpmCPUTotalTable => '1.3.6.1.4.1.9.9.109.1.1.1',
      cpmCPUTotalEntry => '1.3.6.1.4.1.9.9.109.1.1.1.1',
      cpmCPUTotalIndex => '1.3.6.1.4.1.9.9.109.1.1.1.1.1',
      cpmCPUTotalPhysicalIndex => '1.3.6.1.4.1.9.9.109.1.1.1.1.2',
      cpmCPUTotal5sec => '1.3.6.1.4.1.9.9.109.1.1.1.1.3',
      cpmCPUTotal1min => '1.3.6.1.4.1.9.9.109.1.1.1.1.4',
      cpmCPUTotal5min => '1.3.6.1.4.1.9.9.109.1.1.1.1.5',
      cpmCPUTotal5secRev => '1.3.6.1.4.1.9.9.109.1.1.1.1.6',
      cpmCPUTotal1minRev => '1.3.6.1.4.1.9.9.109.1.1.1.1.7',
      cpmCPUTotal5minRev => '1.3.6.1.4.1.9.9.109.1.1.1.1.8',
      cpmCPUMonInterval => '1.3.6.1.4.1.9.9.109.1.1.1.1.9',
      cpmCPUTotalMonIntervalDefinition => '1.3.6.1.4.1.9.9.109.1.1.1.1.10',
      cpmCPUInterruptMonIntervalDefinition => '1.3.6.1.4.1.9.9.109.1.1.1.1.11',
      # INDEX { cpmCPUTotalIndex }
  },
  'CISCO-MEMORY-POOL-MIB' => {
      ciscoMemoryPoolTable => '1.3.6.1.4.1.9.9.48.1.1',
      ciscoMemoryPoolEntry => '1.3.6.1.4.1.9.9.48.1.1.1',
      ciscoMemoryPoolType => '1.3.6.1.4.1.9.9.48.1.1.1.1',
      ciscoMemoryPoolName => '1.3.6.1.4.1.9.9.48.1.1.1.2',
      ciscoMemoryPoolAlternate => '1.3.6.1.4.1.9.9.48.1.1.1.3',
      ciscoMemoryPoolValid => '1.3.6.1.4.1.9.9.48.1.1.1.4',
      ciscoMemoryPoolUsed => '1.3.6.1.4.1.9.9.48.1.1.1.5',
      ciscoMemoryPoolFree => '1.3.6.1.4.1.9.9.48.1.1.1.6',
      ciscoMemoryPoolLargestFree => '1.3.6.1.4.1.9.9.48.1.1.1.7',
      # INDEX { ciscoMemoryPoolType }
  },
  'CISCO-ENVMON-MIB' => {
     ciscoEnvMonFanStatusTable => '1.3.6.1.4.1.9.9.13.1.4',
     ciscoEnvMonFanStatusEntry => '1.3.6.1.4.1.9.9.13.1.4.1',
     ciscoEnvMonFanStatusIndex => '1.3.6.1.4.1.9.9.13.1.4.1.1',
     ciscoEnvMonFanStatusDescr => '1.3.6.1.4.1.9.9.13.1.4.1.2',
     ciscoEnvMonFanState => '1.3.6.1.4.1.9.9.13.1.4.1.3',
     ciscoEnvMonFanStateDefinition => 'CISCO-ENVMON-MIB::ciscoEnvMonState',
     # INDEX { ciscoEnvMonFanStatusIndex }
     ciscoEnvMonSupplyStatusTable => '1.3.6.1.4.1.9.9.13.1.5',
     ciscoEnvMonSupplyStatusEntry => '1.3.6.1.4.1.9.9.13.1.5.1',
     ciscoEnvMonSupplyStatusIndex => '1.3.6.1.4.1.9.9.13.1.5.1.1',
     ciscoEnvMonSupplyStatusDescr => '1.3.6.1.4.1.9.9.13.1.5.1.2',
     ciscoEnvMonSupplyState => '1.3.6.1.4.1.9.9.13.1.5.1.3',
     ciscoEnvMonSupplySource => '1.3.6.1.4.1.9.9.13.1.5.1.4',
     ciscoEnvMonSupplyStateDefinition => 'CISCO-ENVMON-MIB::ciscoEnvMonState',
     # INDEX { ciscoEnvMonSupplyStatusIndex }
     ciscoEnvMonTemperatureStatusTable => '1.3.6.1.4.1.9.9.13.1.3',
     ciscoEnvMonTemperatureStatusEntry => '1.3.6.1.4.1.9.9.13.1.3.1',
     ciscoEnvMonTemperatureStatusIndex => '1.3.6.1.4.1.9.9.13.1.3.1.1',
     ciscoEnvMonTemperatureStatusDescr => '1.3.6.1.4.1.9.9.13.1.3.1.2',
     ciscoEnvMonTemperatureStatusValue => '1.3.6.1.4.1.9.9.13.1.3.1.3',
     ciscoEnvMonTemperatureThreshold => '1.3.6.1.4.1.9.9.13.1.3.1.4',
     ciscoEnvMonTemperatureLastShutdown => '1.3.6.1.4.1.9.9.13.1.3.1.5',
     ciscoEnvMonTemperatureState => '1.3.6.1.4.1.9.9.13.1.3.1.6',
     ciscoEnvMonTemperatureStateDefinition => 'CISCO-ENVMON-MIB::ciscoEnvMonState',
     # INDEX { ciscoEnvMonTemperatureStatusIndex }
     ciscoEnvMonVoltageStatusTable => '1.3.6.1.4.1.9.9.13.1.2',
     ciscoEnvMonVoltageStatusEntry => '1.3.6.1.4.1.9.9.13.1.2.1',
     ciscoEnvMonVoltageStatusIndex => '1.3.6.1.4.1.9.9.13.1.2.1.1',
     ciscoEnvMonVoltageStatusDescr => '1.3.6.1.4.1.9.9.13.1.2.1.2',
     ciscoEnvMonVoltageStatusValue => '1.3.6.1.4.1.9.9.13.1.2.1.3',
     ciscoEnvMonVoltageThresholdLow => '1.3.6.1.4.1.9.9.13.1.2.1.4',
     ciscoEnvMonVoltageThresholdHigh => '1.3.6.1.4.1.9.9.13.1.2.1.5',
     ciscoEnvMonVoltageLastShutdown => '1.3.6.1.4.1.9.9.13.1.2.1.6',
     ciscoEnvMonVoltageState => '1.3.6.1.4.1.9.9.13.1.2.1.7',
     ciscoEnvMonVoltageStateDefinition => 'CISCO-ENVMON-MIB::ciscoEnvMonState',
     # INDEX { ciscoEnvMonVoltageStatusIndex }
  },
  'CISCO-HSRP-MIB' => {
      cHsrpGrpTable => '1.3.6.1.4.1.9.9.106.1.2.1',
      cHsrpGrpEntry => '1.3.6.1.4.1.9.9.106.1.2.1.1',
      cHsrpGrpNumber => '1.3.6.1.4.1.9.9.106.1.2.1.1.1',
      cHsrpGrpAuth => '1.3.6.1.4.1.9.9.106.1.2.1.1.2',
      cHsrpGrpPriority => '1.3.6.1.4.1.9.9.106.1.2.1.1.3',
      cHsrpGrpPreempt => '1.3.6.1.4.1.9.9.106.1.2.1.1.4',
      cHsrpGrpPreemptDelay => '1.3.6.1.4.1.9.9.106.1.2.1.1.5',
      cHsrpGrpUseConfiguredTimers => '1.3.6.1.4.1.9.9.106.1.2.1.1.6',
      cHsrpGrpConfiguredHelloTime => '1.3.6.1.4.1.9.9.106.1.2.1.1.7',
      cHsrpGrpConfiguredHoldTime => '1.3.6.1.4.1.9.9.106.1.2.1.1.8',
      cHsrpGrpLearnedHelloTime => '1.3.6.1.4.1.9.9.106.1.2.1.1.9',
      cHsrpGrpLearnedHoldTime => '1.3.6.1.4.1.9.9.106.1.2.1.1.10',
      cHsrpGrpVirtualIpAddr => '1.3.6.1.4.1.9.9.106.1.2.1.1.11',
      cHsrpGrpUseConfigVirtualIpAddr => '1.3.6.1.4.1.9.9.106.1.2.1.1.12',
      cHsrpGrpActiveRouter => '1.3.6.1.4.1.9.9.106.1.2.1.1.13',
      cHsrpGrpStandbyRouter => '1.3.6.1.4.1.9.9.106.1.2.1.1.14',
      cHsrpGrpStandbyState => '1.3.6.1.4.1.9.9.106.1.2.1.1.15',
      cHsrpGrpStandbyStateDefinition => 'CISCO-HSRP-MIB::HsrpState',
      cHsrpGrpVirtualMacAddr => '1.3.6.1.4.1.9.9.106.1.2.1.1.16',
      cHsrpGrpEntryRowStatus => '1.3.6.1.4.1.9.9.106.1.2.1.1.17',
      cHsrpGrpEntryRowStatusDefinition => 'SNMPv2-TC-v1::RowStatus',
      # INDEX { ifIndex, cHsrpGrpNumber }
  },
  'OLD-CISCO-CPU-MIB' => {
      'avgBusy1' => '1.3.6.1.4.1.9.2.1.57.0',
      'avgBusy5' => '1.3.6.1.4.1.9.2.1.58.0',
      'busyPer' => '1.3.6.1.4.1.9.2.1.56.0',
      'idleCount' => '1.3.6.1.4.1.9.2.1.59.0',
      'idleWired' => '1.3.6.1.4.1.9.2.1.60.0',
  },
  'CISCO-SYSTEM-EXT-MIB' => {
      cseSysCPUUtilization => '1.3.6.1.4.1.9.9.305.1.1.1.0',
      cseSysMemoryUtilization => '1.3.6.1.4.1.9.9.305.1.1.2.0',
      cseSysConfLastChange => '1.3.6.1.4.1.9.9.305.1.1.3.0',
      cseSysAutoSync => '1.3.6.1.4.1.9.9.305.1.1.4.0',
      cseSysAutoSyncState => '1.3.6.1.4.1.9.9.305.1.1.5.0',
      cseWriteErase => '1.3.6.1.4.1.9.9.305.1.1.6.0',
      cseSysConsolePortStatus => '1.3.6.1.4.1.9.9.305.1.1.7.0',
      cseSysTelnetServiceActivation => '1.3.6.1.4.1.9.9.305.1.1.8.0',
      cseSysFIPSModeActivation => '1.3.6.1.4.1.9.9.305.1.1.9.0',
      cseSysUpTime => '1.3.6.1.4.1.9.9.305.1.1.10.0',
  },
  'CISCO-ENTITY-SENSOR-MIB' => {
      entSensorValueTable => '1.3.6.1.4.1.9.9.91.1.1.1',
      entSensorValueEntry => '1.3.6.1.4.1.9.9.91.1.1.1.1',
      entSensorType => '1.3.6.1.4.1.9.9.91.1.1.1.1.1',
      entSensorTypeDefinition => 'CISCO-ENTITY-SENSOR-MIB::SensorDataType',
      entSensorScale => '1.3.6.1.4.1.9.9.91.1.1.1.1.2',
      entSensorScaleDefinition => 'CISCO-ENTITY-SENSOR-MIB::SensorDataScale',
      entSensorPrecision => '1.3.6.1.4.1.9.9.91.1.1.1.1.3',
      entSensorValue => '1.3.6.1.4.1.9.9.91.1.1.1.1.4',
      entSensorStatus => '1.3.6.1.4.1.9.9.91.1.1.1.1.5',
      entSensorStatusDefinition => 'CISCO-ENTITY-SENSOR-MIB::SensorStatus',
      entSensorValueTimeStamp => '1.3.6.1.4.1.9.9.91.1.1.1.1.6',
      entSensorValueUpdateRate => '1.3.6.1.4.1.9.9.91.1.1.1.1.7',
      entSensorMeasuredEntity => '1.3.6.1.4.1.9.9.91.1.1.1.1.8',
      entSensorThresholdTable => '1.3.6.1.4.1.9.9.91.1.2.1',
      entSensorThresholdEntry => '1.3.6.1.4.1.9.9.91.1.2.1.1',
      entSensorThresholdIndex => '1.3.6.1.4.1.9.9.91.1.2.1.1.1',
      entSensorThresholdSeverity => '1.3.6.1.4.1.9.9.91.1.2.1.1.2',
      entSensorThresholdSeverityDefinition => 'CISCO-ENTITY-SENSOR-MIB::SensorThresholdSeverity',
      entSensorThresholdRelation => '1.3.6.1.4.1.9.9.91.1.2.1.1.3',
      entSensorThresholdRelationDefinition => 'CISCO-ENTITY-SENSOR-MIB::SensorThresholdRelation',
      entSensorThresholdValue => '1.3.6.1.4.1.9.9.91.1.2.1.1.4',
      entSensorThresholdEvaluation => '1.3.6.1.4.1.9.9.91.1.2.1.1.5',
      entSensorThresholdEvaluationDefinition => 'SNMPv2-TC-v1::TruthValue',
      entSensorThresholdNotificationEnable => '1.3.6.1.4.1.9.9.91.1.2.1.1.6',
      entSensorThresholdNotificationEnableDefinition => 'SNMPv2-TC-v1::TruthValue',
  },
  'CISCO-L2L3-INTERFACE-CONFIG-MIB' => {
      cL2L3IfTable => '1.3.6.1.4.1.9.9.151.1.1.1',
      cL2L3IfEntry => '1.3.6.1.4.1.9.9.151.1.1.1.1',
      cL2L3IfModeAdmin => '1.3.6.1.4.1.9.9.151.1.1.1.1.1',
      cL2L3IfModeAdminDefinition => 'CISCO-L2L3-INTERFACE-CONFIG-MIB::CL2L3InterfaceMode',
      cL2L3IfModeOper => '1.3.6.1.4.1.9.9.151.1.1.1.1.2',
      cL2L3IfModeOperDefinition => 'CISCO-L2L3-INTERFACE-CONFIG-MIB::CL2L3InterfaceMode',
  },
  'CISCO-VTP-MIB' => {
      vlanTrunkPortTable => '1.3.6.1.4.1.9.9.46.1.6.1',
      vlanTrunkPortEntry => '1.3.6.1.4.1.9.9.46.1.6.1.1',
      vlanTrunkPortIfIndex => '1.3.6.1.4.1.9.9.46.1.6.1.1.1',
      vlanTrunkPortVlansPruningEligible => '1.3.6.1.4.1.9.9.46.1.6.1.1.10',
      vlanTrunkPortVlansXmitJoined => '1.3.6.1.4.1.9.9.46.1.6.1.1.11',
      vlanTrunkPortVlansRcvJoined => '1.3.6.1.4.1.9.9.46.1.6.1.1.12',
      vlanTrunkPortDynamicState => '1.3.6.1.4.1.9.9.46.1.6.1.1.13',
      vlanTrunkPortDynamicStatus => '1.3.6.1.4.1.9.9.46.1.6.1.1.14',
      vlanTrunkPortDynamicStatusDefinition => {
          1 => 'trunking',
          2 => 'notTrunking',
      },
      vlanTrunkPortVtpEnabled => '1.3.6.1.4.1.9.9.46.1.6.1.1.15',
      vlanTrunkPortEncapsulationOperType => '1.3.6.1.4.1.9.9.46.1.6.1.1.16',
      vlanTrunkPortVlansEnabled2k => '1.3.6.1.4.1.9.9.46.1.6.1.1.17',
      vlanTrunkPortVlansEnabled3k => '1.3.6.1.4.1.9.9.46.1.6.1.1.18',
      vlanTrunkPortVlansEnabled4k => '1.3.6.1.4.1.9.9.46.1.6.1.1.19',
      vlanTrunkPortManagementDomain => '1.3.6.1.4.1.9.9.46.1.6.1.1.2',
      vtpVlansPruningEligible2k => '1.3.6.1.4.1.9.9.46.1.6.1.1.20',
      vtpVlansPruningEligible3k => '1.3.6.1.4.1.9.9.46.1.6.1.1.21',
      vtpVlansPruningEligible4k => '1.3.6.1.4.1.9.9.46.1.6.1.1.22',
      vlanTrunkPortVlansXmitJoined2k => '1.3.6.1.4.1.9.9.46.1.6.1.1.23',
      vlanTrunkPortVlansXmitJoined3k => '1.3.6.1.4.1.9.9.46.1.6.1.1.24',
      vlanTrunkPortVlansXmitJoined4k => '1.3.6.1.4.1.9.9.46.1.6.1.1.25',
      vlanTrunkPortVlansRcvJoined2k => '1.3.6.1.4.1.9.9.46.1.6.1.1.26',
      vlanTrunkPortVlansRcvJoined3k => '1.3.6.1.4.1.9.9.46.1.6.1.1.27',
      vlanTrunkPortVlansRcvJoined4k => '1.3.6.1.4.1.9.9.46.1.6.1.1.28',
      vlanTrunkPortDot1qTunnel => '1.3.6.1.4.1.9.9.46.1.6.1.1.29',
      vlanTrunkPortEncapsulationType => '1.3.6.1.4.1.9.9.46.1.6.1.1.3',
      vlanTrunkPortVlansActiveFirst2k => '1.3.6.1.4.1.9.9.46.1.6.1.1.30',
      vlanTrunkPortVlansActiveSecond2k => '1.3.6.1.4.1.9.9.46.1.6.1.1.31',
      vlanTrunkPortVlansEnabled => '1.3.6.1.4.1.9.9.46.1.6.1.1.4',
      vlanTrunkPortNativeVlan => '1.3.6.1.4.1.9.9.46.1.6.1.1.5',
      vlanTrunkPortRowStatus => '1.3.6.1.4.1.9.9.46.1.6.1.1.6',
      vlanTrunkPortInJoins => '1.3.6.1.4.1.9.9.46.1.6.1.1.7',
      vlanTrunkPortOutJoins => '1.3.6.1.4.1.9.9.46.1.6.1.1.8',
      vlanTrunkPortOldAdverts => '1.3.6.1.4.1.9.9.46.1.6.1.1.9',
  },
  'SW-MIB' => {
      swFirmwareVersion => '1.3.6.1.4.1.1588.2.1.1.1.1.6.0',
      swSensorTable => '1.3.6.1.4.1.1588.2.1.1.1.1.22',
      swSensorEntry => '1.3.6.1.4.1.1588.2.1.1.1.1.22.1',
      swSensorIndex => '1.3.6.1.4.1.1588.2.1.1.1.1.22.1.1',
      swSensorType => '1.3.6.1.4.1.1588.2.1.1.1.1.22.1.2',
      swSensorTypeDefinition => {
          1 => 'temperature',
          2 => 'fan',
          3 => 'power-supply',
      },
      swSensorStatus => '1.3.6.1.4.1.1588.2.1.1.1.1.22.1.3',
      swSensorStatusDefinition => {
          1 => 'unknown',
          2 => 'faulty',
          3 => 'below-min',
          4 => 'nominal',
          5 => 'above-max',
          6 => 'absent',
      },
      # The value, -2147483648, represents an unknown quantity
      # In V2.0, the temperature sensor
      # value will be in Celsius; the fan value will be in RPM
      # (revoluation per minute); and the power supply sensor reading
      # will be unknown.
      swSensorValue => '1.3.6.1.4.1.1588.2.1.1.1.1.22.1.4',
      swSensorInfo => '1.3.6.1.4.1.1588.2.1.1.1.1.22.1.5',

      swFwThresholdTable => '1.3.6.1.4.1.1588.2.1.1.1.10.3',
      swFwThresholdEntry => '1.3.6.1.4.1.1588.2.1.1.1.10.3.1',
      swFwThresholdIndex => '1.3.6.1.4.1.1588.2.1.1.1.10.3.1.1',
      swFwStatus => '1.3.6.1.4.1.1588.2.1.1.1.10.3.1.2',
      swFwName => '1.3.6.1.4.1.1588.2.1.1.1.10.3.1.3',
      swFwLabel => '1.3.6.1.4.1.1588.2.1.1.1.10.3.1.4',
      swFwCurVal => '1.3.6.1.4.1.1588.2.1.1.1.10.3.1.5',
      swFwLastEvent => '1.3.6.1.4.1.1588.2.1.1.1.10.3.1.6',
      swFwLastEventVal => '1.3.6.1.4.1.1588.2.1.1.1.10.3.1.7',
      swFwLastEventTime => '1.3.6.1.4.1.1588.2.1.1.1.10.3.1.8',
      swFwLastState => '1.3.6.1.4.1.1588.2.1.1.1.10.3.1.9',
      swFwBehaviorType => '1.3.6.1.4.1.1588.2.1.1.1.10.3.1.10',
      swFwBehaviorInt => '1.3.6.1.4.1.1588.2.1.1.1.10.3.1.11',

      swCpuOrMemoryUsage => '1.3.6.1.4.1.1588.2.1.1.1.26',
      swCpuUsage => '1.3.6.1.4.1.1588.2.1.1.1.26.1',
        # The system's CPU usage.
      swCpuNoOfRetries => '1.3.6.1.4.1.1588.2.1.1.1.26.2',
        # The number of times the system should take a CPU utilization sample before sending the CPU utilization trap.
      swCpuUsageLimit => '1.3.6.1.4.1.1588.2.1.1.1.26.3',
        # The CPU usage limit.
      swCpuPollingInterval => '1.3.6.1.4.1.1588.2.1.1.1.26.4',
        # The time after which the next CPU usage value will be recorded.
      swCpuAction => '1.3.6.1.4.1.1588.2.1.1.1.26.5',
        # The action to be taken if the CPU usage exceeds the specified threshold limit.
      swMemUsage => '1.3.6.1.4.1.1588.2.1.1.1.26.6',
        # The system's memory usage.
      swMemNoOfRetries => '1.3.6.1.4.1.1588.2.1.1.1.26.7',
        # The number of times the system should take a memory usage sample before sending the Fabric Watch trap that indicates the current memory usage.
      swMemUsageLimit => '1.3.6.1.4.1.1588.2.1.1.1.26.8',
        # The memory usage limit. This OID specifies the in-between threshold value.
      swMemPollingInterval => '1.3.6.1.4.1.1588.2.1.1.1.26.9',
        # The time after which the next memory usage sample will be taken
      swMemAction => '1.3.6.1.4.1.1588.2.1.1.1.26.10',
        # The action to be taken if the memory usage exceed the specified threshold limit.
      swMemUsageLimit1 => '1.3.6.1.4.1.1588.2.1.1.1.26.11',
        # This OID specifies the low threshold value.
      swMemUsageLimit3 => '1.3.6.1.4.1.1588.2.1.1.1.26.12',
        # This OID specifies the high threshold value.
  },
  'ENTITY-MIB' => {
      entPhysicalTable => '1.3.6.1.2.1.47.1.1.1',
      entPhysicalEntry => '1.3.6.1.2.1.47.1.1.1.1',
      entPhysicalDescr => '1.3.6.1.2.1.47.1.1.1.1.2',
  },
  'UCD-SNMP-MIB' => {
        laTable => '1.3.6.1.4.1.2021.10',
        laEntry => '1.3.6.1.4.1.2021.10.1',
        laIndex => '1.3.6.1.4.1.2021.10.1.1',
        laNames => '1.3.6.1.4.1.2021.10.1.2',
        laLoad => '1.3.6.1.4.1.2021.10.1.3',
        laConfig => '1.3.6.1.4.1.2021.10.1.4',
        laLoadInt => '1.3.6.1.4.1.2021.10.1.5',
        laLoadFloat => '1.3.6.1.4.1.2021.10.1.6',
        laErrorFlag => '1.3.6.1.4.1.2021.10.1.100',
        laErrMessage => '1.3.6.1.4.1.2021.10.1.101',

        memoryGroup => '1.3.6.1.4.1.2021.4',
        memIndex => '1.3.6.1.4.1.2021.4.1',
        memErrorName => '1.3.6.1.4.1.2021.4.2',
        memTotalSwap => '1.3.6.1.4.1.2021.4.3',
        memAvailSwap => '1.3.6.1.4.1.2021.4.4',
        memTotalReal => '1.3.6.1.4.1.2021.4.5',
        memAvailReal => '1.3.6.1.4.1.2021.4.6',
        memTotalSwapTXT => '1.3.6.1.4.1.2021.4.7',
        memAvailSwapTXT => '1.3.6.1.4.1.2021.4.8',
        memTotalRealTXT => '1.3.6.1.4.1.2021.4.9',
        memAvailRealTXT => '1.3.6.1.4.1.2021.4.10',
        memTotalFree => '1.3.6.1.4.1.2021.4.11',
        memMinimumSwap => '1.3.6.1.4.1.2021.4.12',
        memShared => '1.3.6.1.4.1.2021.4.13',
        memBuffer => '1.3.6.1.4.1.2021.4.14',
        memCached => '1.3.6.1.4.1.2021.4.15',
        memSwapError => '1.3.6.1.4.1.2021.4.100',
        memSwapErrorMsg => '1.3.6.1.4.1.2021.4.101',

        systemStatsGroup => '1.3.6.1.4.1.2021.11',
        ssIndex => '1.3.6.1.4.1.2021.11.1',
        ssErrorName => '1.3.6.1.4.1.2021.11.2',
        ssSwapIn => '1.3',
        ssSwapOut => '1.3.6.1.4.1.2021.11.4',
        ssIOSent => '1.3.6.1.4.1.2021.11.5',
        ssIOReceive => '1.3.6.1.4.1.2021.11.6',
        ssSysInterrupts => '1.3.6.1.4.1.2021.11.7',
        ssSysContext => '1.3.6.1.4.1.2021.11.8',
        ssCpuUser => '1.3.6.1.4.1.2021.11.9',
        ssCpuSystem => '1.3.6.1.4.1.2021.11.10',
        ssCpuIdle => '1.3.6.1.4.1.2021.11.11',
        ssCpuRawUser => '1.3.6.1.4.1.2021.11.50',
        ssCpuRawNice => '1.3.6.1.4.1.2021.11.51',
        ssCpuRawSystem => '1.3.6.1.4.1.2021.11.52',
        ssCpuRawIdle => '1.3.6.1.4.1.2021.11.53',
  },
  'FCMGMT-MIB' => {
      fcConnUnitTable => '1.3',
      fcConnUnitEntry => '1.3.1',
      fcConnUnitId => '1.3.1.1',
      fcConnUnitGlobalId => '1.3.1.2',
      fcConnUnitType => '1.3',
      fcConnUnitNumPorts => '1.3.1.4',
      fcConnUnitState => '1.3.1.5',
      fcConnUnitStatus => '1.3.1.6',
      fcConnUnitProduct => '1.3.1.7',
      fcConnUnitSerialNo => '1.3.1.8',
      fcConnUnitUpTime => '1.3.1.9',
      fcConnUnitUrl => '1.3.1.10',
      fcConnUnitDomainId => '1.3.1.11',
      fcConnUnitProxyMaster => '1.3.1.12',
      fcConnUnitPrincipal => '1.3.1.13',
      fcConnUnitNumSensors => '1.3.1.14',
      fcConnUnitNumRevs => '1.3.1.15',
      fcConnUnitModuleId => '1.3.1.16',
      fcConnUnitName => '1.3.1.17',
      fcConnUnitInfo => '1.3.1.18',
      fcConnUnitControl => '1.3.1.19',
      fcConnUnitContact => '1.3.1.20',
      fcConnUnitLocation => '1.3.1.21',
      fcConnUnitEventFilter => '1.3.1.22',
      fcConnUnitNumEvents => '1.3.1.23',
      fcConnUnitMaxEvents => '1.3.1.24',
      fcConnUnitEventCurrID => '1.3.1.25',

      fcConnUnitRevsTable => '1.3.6.1.2.1.8888.1.1.4',
      fcConnUnitRevsEntry => '1.3.6.1.2.1.8888.1.1.4.1',
      fcConnUnitRevsIndex => '1.3.6.1.2.1.8888.1.1.4.1.1',
      fcConnUnitRevsRevision => '1.3.6.1.2.1.8888.1.1.4.1.2',
      fcConnUnitRevsDescription => '1.3',

      fcConnUnitSensorTable => '1.3.6.1.2.1.8888.1.1.5',
      fcConnUnitSensorEntry => '1.3.6.1.2.1.8888.1.1.5.1',
      fcConnUnitSensorIndex => '1.3.6.1.2.1.8888.1.1.5.1.1',
      fcConnUnitSensorName => '1.3.6.1.2.1.8888.1.1.5.1.2',
      fcConnUnitSensorStatus => '1.3.6.1.2.1.8888.1.1.5.1.3',
      fcConnUnitSensorStatusDefinition => {
          1 => 'unknown',
          2 => 'other',
          3 => 'ok',
          4 => 'warning',
          5 => 'failed',
      },
      fcConnUnitSensorInfo => '1.3.6.1.2.1.8888.1.1.5.1.4',
      fcConnUnitSensorMessage => '1.3.6.1.2.1.8888.1.1.5.1.5',
      fcConnUnitSensorType => '1.3.6.1.2.1.8888.1.1.5.1.6',
      fcConnUnitSensorTypeDefinition => {
          1 => 'unknown',
          2 => 'other',
          3 => 'battery',
          4 => 'fan',
          5 => 'powerSupply',
          6 => 'transmitter',
          7 => 'enclosure',
          8 => 'board',
          9 => 'receiver',
      },
      fcConnUnitSensorCharacteristic => '1.3.6.1.2.1.8888.1.1.5.1.7',
      fcConnUnitSensorCharacteristicDefinition => {
          1 => 'unknown',
          2 => 'other',
          3 => 'temperature',
          4 => 'pressure',
          5 => 'emf',
          6 => 'currentValue',
          7 => 'airflow',
          8 => 'frequency',
          9 => 'power',
      },

      fcConnUnitPortTable => '1.3.6.1.2.1.8888.1.1.6',
      fcConnUnitPortEntry => '1.3.6.1.2.1.8888.1.1.6.1',
      fcConnUnitPortIndex => '1.3.6.1.2.1.8888.1.1.6.1.1',
      fcConnUnitPortType => '1.3.6.1.2.1.8888.1.1.6.1.2',
      fcConnUnitPortFCClassCap => '1.3',
      fcConnUnitPortFCClassOp => '1.3.6.1.2.1.8888.1.1.6.1.4',
      fcConnUnitPortState => '1.3.6.1.2.1.8888.1.1.6.1.5',
      fcConnUnitPortStatus => '1.3.6.1.2.1.8888.1.1.6.1.6',
      fcConnUnitPortTransmitterType => '1.3.6.1.2.1.8888.1.1.6.1.7',
      fcConnUnitPortModuleType => '1.3.6.1.2.1.8888.1.1.6.1.8',
      fcConnUnitPortWwn => '1.3.6.1.2.1.8888.1.1.6.1.9',
      fcConnUnitPortFCId => '1.3.6.1.2.1.8888.1.1.6.1.10',
      fcConnUnitPortSerialNo => '1.3.6.1.2.1.8888.1.1.6.1.11',
      fcConnUnitPortRevision => '1.3.6.1.2.1.8888.1.1.6.1.12',
      fcConnUnitPortVendor => '1.3.6.1.2.1.8888.1.1.6.1.13',
      fcConnUnitPortSpeed => '1.3.6.1.2.1.8888.1.1.6.1.14',
      fcConnUnitPortControl => '1.3.6.1.2.1.8888.1.1.6.1.15',
      fcConnUnitPortName => '1.3.6.1.2.1.8888.1.1.6.1.16',
      fcConnUnitPortPhysicalNumber => '1.3.6.1.2.1.8888.1.1.6.1.17',
      fcConnUnitPortProtocolCap => '1.3.6.1.2.1.8888.1.1.6.1.18',
      fcConnUnitPortProtocolOp => '1.3.6.1.2.1.8888.1.1.6.1.19',
      fcConnUnitPortNodeWwn => '1.3.6.1.2.1.8888.1.1.6.1.20',
      fcConnUnitPortHWState => '1.3.6.1.2.1.8888.1.1.6.1.21',

      fcConnUnitEventTable => '1.3.6.1.2.1.8888.1.1.7',
      fcConnUnitEventEntry => '1.3.6.1.2.1.8888.1.1.7.1',
      fcConnUnitEventIndex => '1.3.6.1.2.1.8888.1.1.7.1.1',
      fcConnUnitREventTime => '1.3.6.1.2.1.8888.1.1.7.1.2',
      fcConnUnitSEventTime => '1.3',
      fcConnUnitEventSeverity => '1.3.6.1.2.1.8888.1.1.7.1.4',
      fcConnUnitEventType => '1.3.6.1.2.1.8888.1.1.7.1.5',
      fcConnUnitEventObject => '1.3.6.1.2.1.8888.1.1.7.1.6',
      fcConnUnitEventDescr => '1.3.6.1.2.1.8888.1.1.7.1.7',

      fcConnUnitLinkTable => '1.3.6.1.2.1.8888.1.1.8',
      fcConnUnitLinkEntry => '1.3.6.1.2.1.8888.1.1.8.1',
      fcConnUnitLinkIndex => '1.3.6.1.2.1.8888.1.1.8.1.1',
      fcConnUnitLinkNodeIdX => '1.3.6.1.2.1.8888.1.1.8.1.2',
      fcConnUnitLinkPortNumberX => '1.3',
      fcConnUnitLinkPortWwnX => '1.3.6.1.2.1.8888.1.1.8.1.4',
      fcConnUnitLinkNodeIdY => '1.3.6.1.2.1.8888.1.1.8.1.5',
      fcConnUnitLinkPortNumberY => '1.3.6.1.2.1.8888.1.1.8.1.6',
      fcConnUnitLinkPortWwnY => '1.3.6.1.2.1.8888.1.1.8.1.7',
      fcConnUnitLinkAgentAddressY => '1.3.6.1.2.1.8888.1.1.8.1.8',
      fcConnUnitLinkAgentAddressTypeY => '1.3.6.1.2.1.8888.1.1.8.1.9',
      fcConnUnitLinkAgentPortY => '1.3.6.1.2.1.8888.1.1.8.1.10',
      fcConnUnitLinkUnitTypeY => '1.3.6.1.2.1.8888.1.1.8.1.11',
      fcConnUnitLinkConnIdY => '1.3.6.1.2.1.8888.1.1.8.1.12',

      fcConnUnitPortStatTable => '1.3.1',
      fcConnUnitPortStatEntry => '1.3.1.1',
      fcConnUnitPortStatIndex => '1.3.1.1.1',
      fcConnUnitPortStatErrs => '1.3.1.1.2',
      fcConnUnitPortStatTxObjects => '1.3',
      fcConnUnitPortStatRxObjects => '1.3.1.1.4',
      fcConnUnitPortStatTxElements => '1.3.1.1.5',
      fcConnUnitPortStatRxElements => '1.3.1.1.6',
      fcConnUnitPortStatBBCreditZero => '1.3.1.1.7',
      fcConnUnitPortStatInputBuffsFull => '1.3.1.1.8',
      fcConnUnitPortStatFBSYFrames => '1.3.1.1.9',
      fcConnUnitPortStatPBSYFrames => '1.3.1.1.10',
      fcConnUnitPortStatFRJTFrames => '1.3.1.1.11',
      fcConnUnitPortStatPRJTFrames => '1.3.1.1.12',
      fcConnUnitPortStatC1RxFrames => '1.3.1.1.13',
      fcConnUnitPortStatC1TxFrames => '1.3.1.1.14',
      fcConnUnitPortStatC1FBSYFrames => '1.3.1.1.15',
      fcConnUnitPortStatC1PBSYFrames => '1.3.1.1.16',
      fcConnUnitPortStatC1FRJTFrames => '1.3.1.1.17',
      fcConnUnitPortStatC1PRJTFrames => '1.3.1.1.18',
      fcConnUnitPortStatC2RxFrames => '1.3.1.1.19',
      fcConnUnitPortStatC2TxFrames => '1.3.1.1.20',
      fcConnUnitPortStatC2FBSYFrames => '1.3.1.1.21',
      fcConnUnitPortStatC2PBSYFrames => '1.3.1.1.22',
      fcConnUnitPortStatC2FRJTFrames => '1.3.1.1.23',
      fcConnUnitPortStatC2PRJTFrames => '1.3.1.1.24',
      fcConnUnitPortStatC3RxFrames => '1.3.1.1.25',
      fcConnUnitPortStatC3TxFrames => '1.3.1.1.26',
      fcConnUnitPortStatC3Discards => '1.3.1.1.27',
      fcConnUnitPortStatRxMcastObjects => '1.3.1.1.28',
      fcConnUnitPortStatTxMcastObjects => '1.3.1.1.29',
      fcConnUnitPortStatRxBcastObjects => '1.30',
      fcConnUnitPortStatTxBcastObjects => '1.31',
      fcConnUnitPortStatRxLinkResets => '1.32',
      fcConnUnitPortStatTxLinkResets => '1.33',
      fcConnUnitPortStatLinkResets => '1.34',
      fcConnUnitPortStatRxOfflineSeqs => '1.35',
      fcConnUnitPortStatTxOfflineSeqs => '1.36',
      fcConnUnitPortStatOfflineSeqs => '1.37',
      fcConnUnitPortStatLinkFailures => '1.38',
      fcConnUnitPortStatInvalidCRC => '1.39',
      fcConnUnitPortStatInvalidTxWords => '1.3.1.1.40',
      fcConnUnitPortStatPSPErrs => '1.3.1.1.41',
      fcConnUnitPortStatLossOfSignal => '1.3.1.1.42',
      fcConnUnitPortStatLossOfSync => '1.3.1.1.43',
      fcConnUnitPortStatInvOrderedSets => '1.3.1.1.44',
      fcConnUnitPortStatFramesTooLong => '1.3.1.1.45',
      fcConnUnitPortStatFramesTooShort => '1.3.1.1.46',
      fcConnUnitPortStatAddressErrs => '1.3.1.1.47',
      fcConnUnitPortStatDelimiterErrs => '1.3.1.1.48',
      fcConnUnitPortStatEncodingErrs => '1.3.1.1.49',

      fcConnUnitSnsMaxRows => '1.3.6.1.2.1.8888.1.1.9.0',
      fcConnUnitSnsTable => '1.3.6.1.2.1.8888.1.4.1',
      fcConnUnitSnsEntry => '1.3.6.1.2.1.8888.1.4.1.1',
      fcConnUnitSnsPortIndex => '1.3.6.1.2.1.8888.1.4.1.1.1',
      fcConnUnitSnsPortIdentifier => '1.3.6.1.2.1.8888.1.4.1.1.2',
      fcConnUnitSnsPortName => '1.3',
      fcConnUnitSnsNodeName => '1.3.6.1.2.1.8888.1.4.1.1.4',
      fcConnUnitSnsClassOfSvc => '1.3.6.1.2.1.8888.1.4.1.1.5',
      fcConnUnitSnsNodeIPAddress => '1.3.6.1.2.1.8888.1.4.1.1.6',
      fcConnUnitSnsProcAssoc => '1.3.6.1.2.1.8888.1.4.1.1.7',
      fcConnUnitSnsFC4Type => '1.3.6.1.2.1.8888.1.4.1.1.8',
      fcConnUnitSnsPortType => '1.3.6.1.2.1.8888.1.4.1.1.9',
      fcConnUnitSnsPortIPAddress => '1.3.6.1.2.1.8888.1.4.1.1.10',
      fcConnUnitSnsFabricPortName => '1.3.6.1.2.1.8888.1.4.1.1.11',
      fcConnUnitSnsHardAddress => '1.3.6.1.2.1.8888.1.4.1.1.12',
      fcConnUnitSnsSymbolicPortName => '1.3.6.1.2.1.8888.1.4.1.1.13',
      fcConnUnitSnsSymbolicNodeName => '1.3.6.1.2.1.8888.1.4.1.1.14',
  },
  'FCEOS-MIB' => {
      fcEosSysCurrentDate => '1.3.6.1.4.1.289.2.1.1.2.1.1.0',
      fcEosSysBootDate => '1.3.6.1.4.1.289.2.1.1.2.1.2.0',
      fcEosSysFirmwareVersion => '1.3.6.1.4.1.289.2.1.1.2.1.3.0',
      fcEosSysTypeNum => '1.3.6.1.4.1.289.2.1.1.2.1.4.0',
      fcEosSysModelNum => '1.3.6.1.4.1.289.2.1.1.2.1.5.0',
      fcEosSysMfg => '1.3.6.1.4.1.289.2.1.1.2.1.6.0',
      fcEosSysPlantOfMfg => '1.3.6.1.4.1.289.2.1.1.2.1.7.0',
      fcEosSysEcLevel => '1.3.6.1.4.1.289.2.1.1.2.1.8.0',
      fcEosSysSerialNum => '1.3.6.1.4.1.289.2.1.1.2.1.9.0',
      fcEosSysOperStatus => '1.3.6.1.4.1.289.2.1.1.2.1.10.0',
      fcEosSysOperStatusDefinition => {
          1 => 'operational',
          2 => 'redundant-failure',
          3 => 'minor-failure',
          4 => 'major-failure',
          5 => 'not-operational',
      },
      fcEosSysState => '1.3.6.1.4.1.289.2.1.1.2.1.11.0',
      fcEosSysAdmStatus => '1.3.6.1.4.1.289.2.1.1.2.1.12.0',
      fcEosSysConfigSpeed => '1.3.6.1.4.1.289.2.1.1.2.1.13.0',
      fcEosSysOpenTrunking => '1.3.6.1.4.1.289.2.1.1.2.1.14.0',

      fcEosFruTable => '1.3.6.1.4.1.289.2.1.1.2.2.1',
      fcEosFruEntry => '1.3.6.1.4.1.289.2.1.1.2.2.1.1',
      fcEosFruCode => '1.3.6.1.4.1.289.2.1.1.2.2.1.1.1',
      fcEosFruCodeDefinition => {
          1 => 'fru-bkplane', # Backplane 
          2 => 'fru-ctp', # Control Processor card 
          3 => 'fru-sbar', # Serial Crossbar 
          4 => 'fru-fan2', # Center fan module 
          5 => 'fru-fan', # Fan module 
          6 => 'fru-power', # Power supply module 
          7 => 'fru-reserved', # Reserved, not used 
          8 => 'fru-glsl', # Longwave, Single-Mode, LC connector, 1 Gig 
          9 => 'fru-gsml', # Shortwave, Multi-Mode, LC connector, 1 Gig 
          10 => 'fru-gxxl', # Mixed, LC connector, 1 Gig 
          11 => 'fru-gsf1', # SFO pluggable, 1 Gig 
          12 => 'fru-gsf2', # SFO pluggable, 2 Gig 
          13 => 'fru-glsr', # Longwave, Single-Mode, MT-RJ connector, 1 Gig 
          14 => 'fru-gsmr', # Shortwave, Multi-Mode, MT-RJ connector, 1 Gig 
          15 => 'fru-gxxr', # Mixed, MT-RJ connector, 1 Gig 
          16 => 'fru-fint1', # F-Port, internal, 1 Gig 
      },
      fcEosFruPosition => '1.3.6.1.4.1.289.2.1.1.2.2.1.1.2',
      fcEosFruStatus => '1.3.6.1.4.1.289.2.1.1.2.2.1.1.3',
      fcEosFruStatusDefinition => {
          0 => 'unknown',
          1 => 'active',
          2 => 'backup',
          3 => 'update-busy',
          4 => 'failed',
      },
      fcEosFruPartNumber => '1.3.6.1.4.1.289.2.1.1.2.2.1.1.4',
      fcEosFruSerialNumber => '1.3.6.1.4.1.289.2.1.1.2.2.1.1.5',
      fcEosFruPowerOnHours => '1.3.6.1.4.1.289.2.1.1.2.2.1.1.6',
      fcEosFruTestDate => '1.3.6.1.4.1.289.2.1.1.2.2.1.1.7',

      fcEosTATable => '1.3.6.1.4.1.289.2.1.1.2.6.1',
      fcEosTAEntry => '1.3.6.1.4.1.289.2.1.1.2.6.1.1',
      fcEosTAIndex => '1.3.6.1.4.1.289.2.1.1.2.6.1.1.1',
      fcEosTAName => '1.3.6.1.4.1.289.2.1.1.2.6.1.1.2',
      fcEosTAState => '1.3.6.1.4.1.289.2.1.1.2.6.1.1.3',
      fcEosTAType => '1.3.6.1.4.1.289.2.1.1.2.6.1.1.4',
      fcEosTAPortType => '1.3.6.1.4.1.289.2.1.1.2.6.1.1.5',
      fcEosTAPortList => '1.3.6.1.4.1.289.2.1.1.2.6.1.1.6',
      fcEosTAInterval => '1.3.6.1.4.1.289.2.1.1.2.6.1.1.7',
      fcEosTATriggerValue => '1.3.6.1.4.1.289.2.1.1.2.6.1.1.8',
      fcEosTTADirection => '1.3.6.1.4.1.289.2.1.1.2.6.1.1.9',
      fcEosTTATriggerDuration => '1.3.6.1.4.1.289.2.1.1.2.6.1.1.10',
      fcEosCTACounter => '1.3.6.1.4.1.289.2.1.1.2.6.1.1.11',
  },
};

$NWC::Device::definitions = {
  'CISCO-ENVMON-MIB' => {
     ciscoEnvMonState => {
       1 => 'normal',
       2 => 'warning',
       3 => 'critical',
       4 => 'shutdown',
       5 => 'notPresent',
       6 => 'notFunctioning',
     },
  },
  'CISCO-HSRP-MIB' => {
      HsrpState => {
        1 => 'initial',
        2 => 'learn',
        3 => 'listen',
        4 => 'speak',
        5 => 'standby',
        6 => 'active',
      },
  },
  'SNMPv2-TC-v1' => {
      'TruthValue' => {
        1 => 'true',
        2 => 'false',
      },
      'RowStatus' => {
        1 => 'active',
        2 => 'notInService',
        3 => 'notReady',
        4 => 'createAndGo',
        5 => 'createAndWait',
        6 => 'destroy',
      },
  },
  'CISCO-ENTITY-SENSOR-MIB' => {
      'SensorDataType' => {
        1 => 'other',
        2 => 'unknown',
        3 => 'voltsAC',
        4 => 'voltsDC',
        5 => 'amperes',
        6 => 'watts',
        7 => 'hertz',
        8 => 'celsius',
        9 => 'percentRH',
        10 => 'rpm',
        11 => 'cmm',
        12 => 'truthvalue',
        13 => 'specialEnum',
        14 => 'dBm',
      },
      'SensorStatus' => {
        1 => 'ok',
        2 => 'unavailable',
        3 => 'nonoperational',
      },
      'SensorDataScale' => {
        1 => 'yocto',
        2 => 'zepto',
        3 => 'atto',
        4 => 'femto',
        5 => 'pico',
        6 => 'nano',
        7 => 'micro',
        8 => 'milli',
        9 => 'units',
        10 => 'kilo',
        11 => 'mega',
        12 => 'giga',
        13 => 'tera',
        14 => 'exa',
        15 => 'peta',
        16 => 'zetta',
        17 => 'yotta',
      },
      'SensorThresholdSeverity' => {
        1 => 'other',
        10 => 'minor',
        20 => 'major',
        30 => 'critical',
      },
      'SensorThresholdRelation' => {
        1 => 'lessThan',
        2 => 'lessOrEqual',
        3 => 'greaterThan',
        4 => 'greaterOrEqual',
        5 => 'equalTo',
        6 => 'notEqualTo',
      },
  },
  'CISCO-L2L3-INTERFACE-CONFIG-MIB' => {
      'CL2L3InterfaceMode' => {
        1 => 'routed',
        2 => 'switchport',
      },
  },
};

