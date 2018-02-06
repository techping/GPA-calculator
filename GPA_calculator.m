clc; close all; clear all;
score_sum = 0;
credit_sum = 0;
load('dataset.mat');
algorithm = dataset(1, 1);
scores = dataset(2:end, 1:2);
if algorithm == 5.0
	credits = [(scores(:, 1) - 60) / 5 * 0.5 + 1.0, scores(:, 2)];
elseif algorithm == 4.0
	credits = [(scores(:, 1) - 60) / 10 + 1.0, scores(:, 2)];
%elseif ...
%	...
end
for i = 1:size(credits, 1)
    score_sum = score_sum + credits(i, 1) * credits(i, 2);
    credit_sum = credit_sum + credits(i, 2);
end
GPA = score_sum / credit_sum
