#!/bin/bash

mv /lib/firmware/ath10k/QCA6174/hw2.1/board.bin ${HOME}/Documents/board_fw/board.bin.2.1
cp ${HOME}/Documents/board_fw/board.bin /lib/firmware/ath10k/QCA6174/hw2.1/

mv /lib/firmware/ath10k/QCA6174/hw3.0/board.bin ${HOME}/Documents/board_fw/board.bin.3.0
cp ${HOME}/Documents/board_fw/board.bin /lib/firmware/ath10k/QCA6174/hw3.0/

