template = table2array(letter(:,1));
[row,~] = size(template);
sample = zeros(row,1);
for i = 1:row
	if (template(i) == 'A')
		sample(i) = 789;
	elseif (template(i) =='B')
		sample(i) = 766;
	elseif (template(i) =='C')
		sample(i) = 736;
	elseif (template(i) =='D')
		sample(i) = 805;
	elseif (template(i) =='E')
		sample(i) = 768;
	elseif (template(i) =='F')
		sample(i) = 775;
	elseif (template(i) =='G')
		sample(i) = 773;
	elseif (template(i) =='H')
		sample(i) = 734;
	elseif (template(i) =='I')
		sample(i) = 755;
	elseif (template(i) =='J')
		sample(i) = 747;
	elseif (template(i) =='K')
		sample(i) = 739;
	elseif (template(i) =='L')
		sample(i) = 761;
    elseif (template(i) =='M')
		sample(i) = 792;
	elseif (template(i) =='N')
		sample(i) = 783;	
	elseif (template(i) =='O')
		sample(i) = 753;
	elseif (template(i) =='P')
		sample(i) = 803;
    elseif (template(i) =='Q')
		sample(i) = 783;
	elseif (template(i) =='R')
		sample(i) = 758;
    elseif (template(i) =='S')
		sample(i) = 748;
	elseif (template(i) =='T')
		sample(i) = 796;
    elseif (template(i) =='U')
		sample(i) = 813;
	elseif (template(i) =='V')
		sample(i) = 764;	
	elseif (template(i) =='W')
		sample(i) = 752;
	elseif (template(i) =='X')
		sample(i) = 787;
    elseif (template(i) =='Y')
		sample(i) = 786;
	elseif (template(i) =='Z')
		sample(i) = 734;
	end
end
Last_input = zeros(row,16);
Last_output = zeros(row,1);
Last_input = letter(:,2:17);
Last_output = sample;
