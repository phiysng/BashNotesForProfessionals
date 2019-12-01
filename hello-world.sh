#!/bin/bash

# start of the course.
echo "Hello World"

# 赋值运算符两边不能有空格
# 报错: hello-world.sh: line 7: whom_variable: command not found
whom_variable="World"

printf "Hello %s\n" "$whom_variable"


# $1 指 这个bash脚本运行时的第一个参数 ""将这个参数转换为字符串常量
# 注意这里使用双引号
printf "Hello %s\n" "$1"

# read
echo "Who are you"
read name
echo "Hello $name."

# append strings.
read action
echo "You are ${action}ing."