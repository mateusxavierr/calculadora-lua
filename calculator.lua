local calculatorOn = true

local function invalid()
    print('\27[31mInvalid input, try again\27[0m\n')
end

print('CALCULATOR\n+, -, *, /, ^, root, log, %, !\n')

while calculatorOn do
    print('Type a number:')
    local number1 = tonumber(io.read())
    local result = number1
    print('')

    if number1 == nil then
        invalid()

    else
        while calculatorOn do
        print('1 - Type an operation (+, -, *, /, ^, root, log, %, !)\n2 - Press ENTER to get the result\n3 - Type "r" to restart')
        local operation = io.read()
        print('')

            if operation == '' then
                print('Your result is:')
                print(result)
                calculatorOn = false

            elseif operation == 'r' or operation == "R" then
                break

            elseif operation == '+' or operation == '-' or operation == '*' or operation == '/' or operation == '^' or operation == 'root' or operation == 'log' or operation == '%' then
                print('Type another number:')
                local number2 = tonumber(io.read())
                print('')

                if number2 == nil then
                    invalid()

                else
                    if operation == '+' then
                        result = result + number2

                    elseif operation == '-' then
                        result = result - number2

                    elseif operation == '*' then
                        result = result * number2

                    elseif operation == '/' and number2 ~= 0 then
                        result = result / number2

                    elseif operation == '/' and number2 == 0 then
                        invalid()

                    elseif operation == '^' then
                        result = result ^ number2

                    elseif operation == 'root' then
                        result = result ^ (1 / number2)

                    elseif operation == 'log' then
                        result = math.log(result, number2)

                    elseif operation == '%' then
                        result = result * number2 / 100

                    else
                        invalid()
                    end
                end

                print('Your intermediate result is: ' .. result .. '\n')

            elseif operation == '!' and number1 % 1 == 0 and number1 > 0 then
                number1 = result
                local numberFactorial = 1

                while number1 > 1 do
                    result = result * numberFactorial
                    numberFactorial = number1 - 1
                    number1 = numberFactorial
                end
                print('Your intermediate result is: ' .. result .. '\n')

            else
                invalid()
            end
        end
    end
end