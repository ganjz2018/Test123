% S  = zeros (1560,1560);
% 
% for i = 1:1560
%     for j = 1:1560
%         if  Y(i) == Y(j)
%             S(i,j) = 1;
%         else
%             S(i,j) = 0;
%         end
%     end
% end
% imagesc(S)
% % 
% for i = 1:2708
%     [a,b] = sort(matrix(i,:),'descend');
%     Y(i) = b(1);
% end
% Y  = Y(:,1);
% [m,n] = sort(Y);
% Y = m;
% X = X(n,:);
%  for i = 1:2708
%      for j = 1:2708
%         A(i,j)  = norm(X(i)-X(j),2);
%      end  
%  end
% for i = 1:2708
%     for j = 1:2708
%         if  Y(i) == Y(j)
%             S(i,j) = 1;
%         else
%             S(i,j) = 0;
%         end
%     end
% end
B = rand(2708,2708);
imagesc(S+B);
%  for i = 1:2708
%      [q,p] = sort(A(i,:),'descend');
%      
%  end
 
 
 
% for i = 1:7
%     Y(i) = i;
%     B = (,)
% end
% for i = 1:7
%   b =  find(Y == i); 
%   [~,d] = size(b);
%   B(1:d) = []
% end

% [a,b] = sort(Y);
% 
% S  = zeros (2708,2708);
% 
% for i = 1:2708
%     for j = 1:2708
%         if  a(i) == a(j)
%             S(i,j) = 1;
%         else
%             S(i,j) = 0;
%         end
%     end
% end
% imagesc(S)


