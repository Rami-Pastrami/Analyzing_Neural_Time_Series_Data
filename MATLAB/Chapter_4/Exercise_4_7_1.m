function [matrix_of_size] =  Exercise_4_7_1(row_size, column_size)
% Run with Exercise_4_7_1(int, int)

matrix_of_size = rand(row_size,column_size);
row_place = "";
column_place = "";
is_isnot = "";

for i = 1:row_size
    for j = 1:column_size
        row_place = number_to_string_place(i);
        column_place = number_to_string_place(j); 
        if matrix_of_size(i,j) > 0.5
            is_isnot = "is";
        else
            is_isnot = "is not";
        end
        fprintf("The %s row and %s column has a value of %f and %s bigger than 0.5.\n", row_place, column_place, matrix_of_size(i,j), is_isnot)

    end
end

