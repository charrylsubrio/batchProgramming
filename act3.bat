@echo off

SET /A a = 1
SET /A b = 2

if %a% equ %b% (
    echo %a% and %b% are equal
) else (
    echo %a% and %b% are not equal
)

if %a% neq %b% (
    echo %a% and %b% are not equal
) else (
    echo %a% and %b% are equal
)

if %a% gtr %b% (
    echo %a% is greater than %b%
) else (
    echo %a% is not greater than %b%
)

if %a% geq %b% (
    echo %a% is greater than or equal to %b%
) else (
    echo %a% is not greater than or equal to %b%
)

if %a% lss %b% (
    echo %a% is less than %b%
) else (
    echo %a% is not less than %b%
)

if %a% leq %b% (
    echo %a% is less than or equal to %b%
) else (
    echo echo %a% is not less than or equal to %b%
)
