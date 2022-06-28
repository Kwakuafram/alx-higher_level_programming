#!/usr/bin/python3
for number in range(0, 100):
    first = number / 10
    second = number % 10

    if first < second and first != second and number != 89:
        print("{:02d}, ".format(number), end='')
    if number == 89:
        print("{}".format(number))
