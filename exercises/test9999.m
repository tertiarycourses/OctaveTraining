% Author: Alfred
% Date: 7 Apr 2016
% Matlab Training

clear;clc;
% 
% 
% A =[1 2]';
% B =[3 4]';
% C = [A B];
% csvwrite('test6.dat',C)

% f = fopen('test5.txt','wt');
% 
% data  = [1 2;3 4;5 6;7 8;9 10]
% 
% for i=1:2:10
%      fprintf(f,'%d \t %d\n',data(i),data(i+1))
% end

% a = cell(2,3);
% 
% a{1,1}= 'Alfred';
% a{1,2} = 170;
% a{2,1}='Bukit Timah';
% a{2,2} = 100;


% customer.name='Alfred';
% customer.height=170;
% customer.address='Bukit Timah';


% a = [2 3 -4 -2 5 6];
% sum(a(a>0))

% for i = 1:10
%     if i == 5
%         continue
%     end
%     disp(i*i)
% end

% i = 0;
% 
% while (i<10)
%     disp(i)
%     i = i+1;
% end

% grade = input('Enter your grade : ','s');
% 
% switch(grade)
%     case 'A'
%         disp('Excellent!');
%     case 'B'
%         disp('Well done!');
%     case 'C'
%         disp('Work harder next time');
%     otherwise
%         disp('I do not know your grade');
%         
% end
     
% if (grade == 'A') 
%     disp('Excellent!');
% elseif (grade == 'B')
%     disp('Well Done!');
% elseif (grade == 'C')
%     disp('Work harder next time');
% else 
%     disp('I do not know your grade');
% end


% a = 4;
% b = 4;
% 
% if (a <b)
%     fprintf('a is smaller than b\n');
% elseif (a>b)
%     fprintf('a is larger than b\n');
% else
%     fprintf('a is same as b\n');
% end

% figure(1)
% [x,y] = meshgrid(-5:0.1:5,-3:0.1:3); 
% g = x.^2 + y.^2;                    
% contour(x,y,g,50)     
% 
% figure(2)
% [x,y] = meshgrid(-2:0.2:2);
% g = x .* exp(-x.^2 - y.^2);
% surf(x, y, g)
% % 
x = linspace(0,4*pi,200);
y = sin(x);
y2 = cos(x);
y3 = y.*y2;
y4 = y.^2.*y2.^2;

% subplot(2,2,1);
plot(x,y,'-or');
% 
% subplot(2,2,2);
% plot(x,y2,'-^g');
% 
% subplot(2,2,3);
% plot(x,y3,'-*b');
% 
% subplot(2,2,4);
% plot(x,y4,'-sk');


% xlabel('x');
% ylabel('y');
% title('Sine curve');
% axis([0,4*pi,-1.5,1.5]);
% grid();



% base = input('Enter the base :');
% height = input('Enter the height :');
% [a,b] = rect5(base, height);
% fprintf('Area of rectangle is %0.2f\n',a)
% fprintf('Perimeter of rectangle is %0.2f\n',b)

% name = input('Enter your name : ','s');
% fprintf('Welcome %s\n',name);
% radius = input('Enter the radius :');
% [a,b] = circle5(radius);
% fprintf('Area of circle is %0.2f\n',a)
% fprintf('Circumferecne of circle is %0.2f\n',b)