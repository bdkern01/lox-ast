// add.s - adds two integers
.global add_two_numbers
.type add_two_numbers, %function

add_two_numbers:
    // arguments: x0 and x1
    add x0, x0, x1
    ret
