# This is a struct used by the commander internally.

uint64 timestamp				# time since system start (microseconds)

bool condition_calibration_enabled
bool condition_system_sensors_initialized
bool condition_system_hotplug_timeout		# true if the hotplug sensor search is over
bool condition_system_returned_to_home
bool condition_auto_mission_available
bool condition_global_position_valid		# set to true by the commander app if the quality of the global position estimate is good enough to use for navigation
bool condition_home_position_valid			# indicates a valid home position (a valid home position is not always a valid launch)
bool condition_local_position_valid		# set to true by the commander app if the quality of the local position estimate is good enough to use for navigation
bool condition_local_velocity_valid		# set to true by the commander app if the quality of the local horizontal velocity data is good enough to use for navigation
bool condition_local_altitude_valid
bool condition_power_input_valid                # set if input power is valid
bool condition_battery_healthy                # set if battery is available and not low

bool circuit_breaker_engaged_power_check
bool circuit_breaker_engaged_airspd_check
bool circuit_breaker_engaged_enginefailure_check
bool circuit_breaker_engaged_gpsfailure_check
bool circuit_breaker_flight_termination_disabled
bool circuit_breaker_engaged_usb_check
bool circuit_breaker_engaged_posfailure_check	# set to true when the position valid checks have been disabled

bool offboard_control_signal_found_once
bool offboard_control_signal_lost
bool offboard_control_set_by_command                # true if the offboard mode was set by a mavlink command and should not be overridden by RC
bool offboard_control_loss_timeout                # true if offboard is lost for a certain amount of time

bool rc_signal_found_once
bool rc_input_blocked                                # set if RC input should be ignored temporarily
bool rc_calibration_valid                            # set if RC calibration is valid
bool vtol_transition_failure                        # Set to true if vtol transition failed
bool usb_connected                                # status of the USB power supply
