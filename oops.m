classdef oops
    properties
        Name
        Color
        Price
    end
    methods
        function obj = Fruit(name,color,price)
            if nargin==3
                obj.Name=name;
                obj.Color=color;
                obj.Price=price;
            end
        end
        function showInfo(obj)
            fprintf('Fruit: %s | Color: %s | Price: %.2f\n',obj.Name,obj.Color,obj.Price);
        end
    end
end
