%
% https://github.com/BaseMax/MatlabMatrixProject
% Programmer : Max
% Date : 2019-04-29
%

function [maximum, row_max, column_max] = Biggest(Matrix)
	maximum=Matrix(1,1);
	% row_max = 1;
	% column_max = 1;
	[rows,columns] = size(ndata);
	for i=1:rows
		for j=1:columns
			if maximum <= Matrix(i,j);
				maximum=Matrix(i,j);
				% row_max = i;
				% column_max = j;
			end
		end
	end
	[row_max column_max] = find(A == maximum);
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Matrix=[99 67 65;
	63 62 61;
	41 40 9];
