#!/bin/bash

#
# while recommended best option is to rely on GitHub Actions we can also code-generate locally using this script
# open issue is GitHub Action should be invoking this script in order to reduce existing code duplication
#

export META_OUTPUT_ROOT_FOLDER=../../../generated/

cd ext/rusefi/firmware/

# todo: use meta-info.txt
bash gen_config_board.sh ../../.. XXX