function [string_out] = number_to_string_place(int_in)
    % This function converts a given int to a string representing what
    % 'place' the int is referring to as a string
    if int_in == 1
        string_out = "1st";
    elseif int_in == 2
        string_out = "2nd";
    elseif int_in == 3
        string_out = "3rd";
    else
        string_out = int_in + "th";
    end