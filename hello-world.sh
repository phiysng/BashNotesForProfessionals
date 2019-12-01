#!/bin/bash

# start of the course.

echo "Hello World"

# 赋值运算符两边不能有空格
# 报错: hello-world.sh: line 7: whom_variable: command not found
whom_variable="World"

printf "Hello %s\n" "$whom_variable"

