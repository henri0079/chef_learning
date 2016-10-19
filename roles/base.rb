name "base"
description "all roles have to run in all nodes"
run_list "recipe[security]" , "recipe[localusers]"

