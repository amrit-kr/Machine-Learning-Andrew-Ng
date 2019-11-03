function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

%============@Amrit Kumar ==============

% Testing here...
%z = 0;  z = 182672;

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================

g = 1 ./ (1 + exp(-z));

% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).





% =============================================================

end
