#!/bin/bash

read DATA

if [ $DATA = 'sair' ];then
		exit 1
else 
		executado=`$DATA`
		cut $executado
fi
