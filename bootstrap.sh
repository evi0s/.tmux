#!/bin/sh

set -x

cd $HOME

git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .

set +x
echo "Done"
