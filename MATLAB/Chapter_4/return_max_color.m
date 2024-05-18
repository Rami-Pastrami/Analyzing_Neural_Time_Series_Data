function [color_string] = return_max_color(image_data, x_coordinate, y_coordinate)
%RETURN_MAX_COLOR Returns the string value of the highest color
    colors = image_data(x_coordinate, y_coordinate, :);
    largest_color = colors(1);
    color_string = 'red';
    if colors(2) > largest_color
        largest_color = colors(2);
        color_string = 'green';
    end
    if colors(3) > largest_color
        color_string = 'blue';
    end
end

