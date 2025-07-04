#! /bin/bash
if pgrep nginx > /dev/null; then
    echo "O processo nginx está em execução. $(date +"%d/%m/%Y %H:%M:%S")"
else
    echo "O processo nginx não está em execução. $(date +"%d/%m/%Y %H:%M:%S")"
fi


