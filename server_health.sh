#! bin/bash

wget  --connect-timeout='time in seconds' --tries='total number of tries' http://HostIP 2> /dev/null || echo "Website down or Not Connecting." | mail -s "Website is down" username@domain.com
