#!/bin/bash
is_installed_by_rpm(){
    rpm=`rpm -qa | grep java | wc -l`
    if [$rpm -ne 0];then
        echo -e "java has been installed on this machine by rpm;\n the package list is:$rpm"
    else
        echo "no"
    fi
}

res=`is_installed_by_rpm`

echo "res:"${res}