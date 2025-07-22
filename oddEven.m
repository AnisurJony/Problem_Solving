% MATLAB script to check if a number is even or odd.
% This script demonstrates how to define and use a local function
% within the same .m file.

% Main script execution starts here.
% This block demonstrates how to use the isEven function.

numberToCheck = 45; % You can change this number to test different values

fprintf('Checking if %d is even or odd:\n', numberToCheck);

if isEven(numberToCheck)
    disp('true'); % Output "true" if the number is even
else
    disp('false'); % Output "false" if the number is odd
end

% Another example
anotherNumber = 100;
fprintf('\nChecking if %d is even or odd:\n', anotherNumber);
if isEven(anotherNumber)
    disp('true');
else
    disp('false');
end

% --- Local Functions ---
% Local functions must be defined at the end of the script file.
% They are only visible and callable from within this script.

function result = isEven(n)
    % Checks if a given number is even.
    %
    % @param n The number to check.
    % @return True if the number is even, false otherwise.

    % The modulo operator (mod) returns the remainder of a division.
    % If a number divided by 2 has a remainder of 0, it's even.
    remainder = mod(n, 2);

    if remainder == 0
        result = true; % It's an even number
    else
        result = false; % It's an odd number
    end
end
