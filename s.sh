#!/bin/bash
#!/bin/bash

pid=`pidof omxplayer.bin`

until [ -z "$pid" ]
do
  pid=`pidof omxplayer.bin`
  sleep 1
done
