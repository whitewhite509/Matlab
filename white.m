c=input('月經周期計算(0:立即開始 1:拒絕)?');
if c==0 
    while c==0    
     A=input('請輸入你的週期天數?');
     M=input('請輸入上次月經來的日期 月?');
     D=input('日?');
     B=input('請問今年閏月嗎？(0:是 1:否)');
        if B==0 
        elseif M==2 
            D1=29;
        else
   switch M
       
    case {1 3 5 7 8 10 12}
        D1=31;
         
    case {4 6 9 11}
        D1=30; 
 
    case {2}
        D1=28; 
        
   end
         end
       if D+A>D1
            M=M+1;
            D0=D+A-D1;
       else
           D0=D+A;
       end
      D2=D+A-17;
      D3=D+A-12;
       
       if D2>D1
            M=M+1;
            DK=D2-D1;
       else
            DK=D2;
       end
       
       if D3>D1
            M=M+1;
            DL=D3-D1;
       else
            DL=D3;
       end 
      
     fprintf('這是您下一次月經來臨日期:');
      sprintf( '%M'); 
      sprintf(int2str(D0));
      fprintf('危險期為'); 
      sprintf('%M,%DK','~','%M,%DL');         
    c=input('0:重新開始 1:結束?');
          if c==1
              fprintf('謝謝您的使用');
          end 
   end
     
   
elseif c==1  
        fprintf ('不要就算了' );  
     
else 
        fprintf('你別鬧了好嗎');
    
end
 