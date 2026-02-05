
#!/bin/bash

# Starting the cleanup procedure before enabling the process
./cleanup.sh
echo "=== Initializing the complete start of the project !==="
# Creating the user
./user_creation_script.sh
# 1. Proceeding with greeting the user
./greet.sh
# 2. Initializing structure base (docs,  logs, scripts) 
./setup_env.sh
# 3. Initializing massive creation of folders via loop
./loop_test.sh

echo "=== Checkingthe result ==="
# 4. Tree vision to confirm the result
tree
echo "Adjustment completed successfully!"
