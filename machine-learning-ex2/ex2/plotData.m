function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
y_1 = find(y==1);
y_0 = find(y==0);
plot(X(y_1, 1), X(y_1, 2), 'k+');
plot(X(y_0, 1), X(y_0, 2), 'ko');



% =========================================================================



hold off;

end
