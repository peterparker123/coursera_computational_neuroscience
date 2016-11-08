%Code to find threshold value for the two stimulus, s1 and s2
%for a given response rate
%The threshold value would be determined by computing the ratio of
%gaussian distributions of the two stimulus. Also known as the MLE

s1 = normpdf(0,5,0.5);
s2 = normpdf(0,7,1);

threshold = s2/s1;

printf("%d\n",threshold);
