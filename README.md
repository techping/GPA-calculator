# GPA-calculator
A GPA calculator implemented by Matlab / Octave.

## How to use

+ Modify the data in ```dataset.mat```

example:

```Matlab
%   Choose a GPA calculation algorithm.
%   The following are available:
%   - 5.0
%   - 4.0
%	(The second value 'NaN' is just for alignment.)
    5.0     NaN
%	---
%   Score   Credit  Remark
%	---
%	2018 Spring
	80		3		%Subject Name 1
	90		4		%Subject Name 2
	70		1.5
%	---
%	2017 Autumn
	80		5
```

+ Run the script ```GPA_calculator.m```

example:

```shell
$ octave-cli GPA_calculator.m 
GPA =  3.1852
```