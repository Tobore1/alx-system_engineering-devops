#!/usr/bin/env bash
# using puppet task

file{'ect/ssh/ssh_cofig':
      ensure => present,

content =>"

        #SSH client configuration
        host*
        IdentityFile ~/.ssh/school
        PasswordAuthentication no",
}

