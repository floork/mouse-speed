#!/bin/bash

touch startup.sh
chmod +x startup.sh
echo "#!/bin/sh" > startup.sh
echo "" >> startup.sh
echo "imwheel" >> startup.sh

sudo mv startup.sh /etc/profile.d/
