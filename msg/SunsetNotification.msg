Header header

uint8 SUNSET_NOTIFY_TX=1			# transmission notifications
	uint8 SUNSET_NOTIFY_TX_OK=1		# starting the transmission
	uint8 SUNSET_NOTIFY_TX_DONE=2		# acoustic transmission ended correctly
	uint8 SUNSET_NOTIFY_TX_ERROR=3		# acoustic transmission error
	
uint8 SUNSET_NOTIFY_ERROR=2				# generic error notifications
	uint8 SUNSET_NOTIFY_ERROR_WRONG_ADDRESS=1	# wrong destination address (id)
	uint8 SUNSET_NOTIFY_ERROR_MSG_TOO_LONG=2	# data length too big

uint8 		notification_type 	# notification type. Default value -1
uint8 		notification_subtype 	# additional information regarding the notification_type. Default value -1
string 		values			# additional information comma separated values
