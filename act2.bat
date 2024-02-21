@echo off

SET /A a = 2
SET /A b = 1
SET /A sum = %a% + %b%
SET /A diff = %a% - %b%
SET /A prod = %a% * %b%
SET /A quot = %a% / %b%

echo 1st Number: %a%
echo 2nd Number: %b%
echo ======
echo SUM: %sum%
echo DIFFERENCE: %diff%
echo PRODUCT: %prod%
echo QUOTIENT: %quot%