clear variables;
close all;
clc;

disp('Keep the grades on a uniform scale (1, 10, or 100, etc.)');
disp('The coefficients have to be less than 1 (0.45 for example)');
disp('If you do not have any grade to input yet still are required to enter, put 0 (zero)')
disp('For ex, if you have 25% ALEKS, 3x15% midterms, 5% attendance, 25% final, then n = 5');
n = input ('Enter your number of categories except for the final n = ');
disp('Coefficient also means percentage; put them in decimal notation')
%for ex, if you have 25% ALEKS, 3x15% midterms, 5% attendance, 25% final,
%then n = 5
    if n <= 5
        x1 = input ('Enter your first coefficient ');
        %coefficient also means percentage
        m1 = input ('Enter your number of grades that have this coefficient ');
        %if you have 3 15% tests, the coefficient is .15 and the number of
        %grades is 3
             if m1 == 1
                 i = input ('Enter your grade ');
             elseif m1 > 1 && m1 <=14
                 i1 = input ('Enter your first grade ');
                 i2 = input ('Enter your second grade ');
                 i3 = input ('Enter your third grade ');
                 i4 = input ('Enter your fourth grade ');
                 i5 = input ('Enter your fifth grade ');
                 i6 = input ('Enter your sixth grade ');
                 i7 = input ('Enter your seventh grade ');
                 i8 = input ('Enter your eighth grade ');
                 i9 = input ('Enter your ninth grade ');
                 i10 = input ('Enter your tenth grade ');
                 i11 = input ('Enter your eleventh grade ');
                 i12 = input ('Enter your twelve grade ');
                 i13 = input ('Enter your thirteenth grade ');
                 i14 = input ('Enter your fourteenth grade ');
                 i = (i1+i2+i3+i4+i5+i6+i7+i8+i9+i10+i11+i12+i13+i14)/m1;
             else 
                 i = input ('Enter your self-calculated average grade in this category ');
             end  
        x2 = input ('Enter your second coefficient ');
        m2 = input ('Enter your number of grades that have this coefficient ');
             if m2 == 1
                 ii = input ('Enter your grade ');
             elseif m2 > 1 && m2 <=14
                 ii1 = input ('Enter your first grade ');
                 ii2 = input ('Enter your second grade ');
                 ii3 = input ('Enter your third grade ');
                 ii4 = input ('Enter your fourth grade ');
                 ii5 = input ('Enter your fifth grade ');
                 ii6 = input ('Enter your sixth grade ');
                 ii7 = input ('Enter your seventh grade ');
                 ii8 = input ('Enter your eighth grade ');
                 ii9 = input ('Enter your ninth grade ');
                 ii10 = input ('Enter your tenth grade ');
                 ii11 = input ('Enter your eleventh grade ');
                 ii12 = input ('Enter your twelve grade ');
                 ii13 = input ('Enter your thirteenth grade ');
                 ii14 = input ('Enter your fourteenth grade ');
                 ii = (ii1+ii2+ii3+ii4+ii5+ii6+ii7+ii8+ii9+ii10+ii11+ii12+ii13+ii14)/m2;
             else 
                 ii = input ('Enter your self-calculated average grade in this category ');
             end  
        x3 = input ('Enter your third coefficient ');
        m3 = input ('Enter your number of grades that have this coefficient ');
             if m3 == 1
                 iii = input ('Enter your grade ');
             elseif m3 > 1 && m3 <=14
                 iii1 = input ('Enter your first grade ');
                 iii2 = input ('Enter your second grade ');
                 iii3 = input ('Enter your third grade ');
                 iii4 = input ('Enter your fourth grade ');
                 iii5 = input ('Enter your fifth grade ');
                 iii6 = input ('Enter your sixth grade ');
                 iii7 = input ('Enter your seventh grade ');
                 iii8 = input ('Enter your eighth grade ');
                 iii9 = input ('Enter your ninth grade ');
                 iii10 = input ('Enter your tenth grade ');
                 iii11 = input ('Enter your eleventh grade ');
                 iii12 = input ('Enter your twelve grade ');
                 iii13 = input ('Enter your thirteenth grade ');
                 iii14 = input ('Enter your fourteenth grade ');
                 iii = (iii1+iii2+iii3+iii4+iii5+iii6+iii7+iii8+iii9+iii10+iii11+iii12+iii13+iii14)/m3;
             else 
                 iii = input ('Enter your self-calculated average grade in this category ');
             end  
        x4 = input ('Enter your fourth coefficient ');
        m4 = input ('Enter your number of grades that have this coefficient ');
             if m4 == 1
                 iv = input ('Enter your grade ');
             elseif m4 > 1 && m4 <=14
                 iv1 = input ('Enter your first grade ');
                 iv2 = input ('Enter your second grade ');
                 iv3 = input ('Enter your third grade ');
                 iv4 = input ('Enter your fourth grade ');
                 iv5 = input ('Enter your fifth grade ');
                 iv6 = input ('Enter your sixth grade ');
                 iv7 = input ('Enter your seventh grade ');
                 iv8 = input ('Enter your eighth grade ');
                 iv9 = input ('Enter your ninth grade ');
                 iv10 = input ('Enter your tenth grade ');
                 iv11 = input ('Enter your eleventh grade ');
                 iv12 = input ('Enter your twelve grade ');
                 iv13 = input ('Enter your thirteenth grade ');
                 iv14 = input ('Enter your fourteenth grade ');
                 iv = (iv1+iv2+iv3+iv4+iv5+iv6+iv7+iv8+iv9+iv10+iv11+iv12+iv13+iv14)/m4;
             else 
                 iv = input ('Enter your self-calculated average grade in this category ');
             end 
        x5 = input ('Enter your fifth coefficient ');   
        m5 = input ('Enter your number of grades that have this coefficient ');
             if m5 == 1
                 v = input ('Enter your grade ');
             elseif m5 > 1 && m5 <=14
                 v1 = input ('Enter your first grade ');
                 v2 = input ('Enter your second grade ');
                 v3 = input ('Enter your third grade ');
                 v4 = input ('Enter your fourth grade ');
                 v5 = input ('Enter your fifth grade ');
                 v6 = input ('Enter your sixth grade ');
                 v7 = input ('Enter your seventh grade ');
                 v8 = input ('Enter your eighth grade ');
                 v9 = input ('Enter your ninth grade ');
                 v10 = input ('Enter your tenth grade ');
                 v11 = input ('Enter your eleventh grade ');
                 v12 = input ('Enter your twelve grade ');
                 v13 = input ('Enter your thirteenth grade ');
                 v14 = input ('Enter your fourteenth grade ');
                 v = (v1+v2+v3+v4+v5+v6+v7+v8+v9+v10+v11+v12+v13+v14)/m5;
             else 
                 v = input ('Enter your self-calculated average grade in this category ');
             end 
        GPA = input ('Enter your desired GPA ');
        c = 1-x1-x2-x3-x4-x5; %final coefficient
        exam = (GPA - i*x1 - ii*x2 - iii*x3 - iv*x4 - v*x5)/c;
        fprintf('You need to get %g \n',exam);
    elseif 5 < n && n <= 10
        x1 = input ('Enter your first coefficient ');
        m1 = input ('Enter your number of grades that have this coefficient ');
             if m1 == 1
                 i = input ('Enter your grade ');
             elseif m1 > 1 && m1 <=14
                 i1 = input ('Enter your first grade ');
                 i2 = input ('Enter your second grade ');
                 i3 = input ('Enter your third grade ');
                 i4 = input ('Enter your fourth grade ');
                 i5 = input ('Enter your fifth grade ');
                 i6 = input ('Enter your sixth grade ');
                 i7 = input ('Enter your seventh grade ');
                 i8 = input ('Enter your eighth grade ');
                 i9 = input ('Enter your ninth grade ');
                 i10 = input ('Enter your tenth grade ');
                 i11 = input ('Enter your eleventh grade ');
                 i12 = input ('Enter your twelve grade ');
                 i13 = input ('Enter your thirteenth grade ');
                 i14 = input ('Enter your fourteenth grade ');
                 i = (i1+i2+i3+i4+i5+i6+i7+i8+i9+i10+i11+i12+i13+i14)/m1;
             else 
                 i = input ('Enter your self-calculated average grade in this category ');
             end  
        x2 = input ('Enter your second coefficient ');
        m2 = input ('Enter your number of grades that have this coefficient ');
             if m2 == 1
                 ii = input ('Enter your grade ');
             elseif m2 > 1 && m2 <=14
                 ii1 = input ('Enter your first grade ');
                 ii2 = input ('Enter your second grade ');
                 ii3 = input ('Enter your third grade ');
                 ii4 = input ('Enter your fourth grade ');
                 ii5 = input ('Enter your fifth grade ');
                 ii6 = input ('Enter your sixth grade ');
                 ii7 = input ('Enter your seventh grade ');
                 ii8 = input ('Enter your eighth grade ');
                 ii9 = input ('Enter your ninth grade ');
                 ii10 = input ('Enter your tenth grade ');
                 ii11 = input ('Enter your eleventh grade ');
                 ii12 = input ('Enter your twelve grade ');
                 ii13 = input ('Enter your thirteenth grade ');
                 ii14 = input ('Enter your fourteenth grade ');
                 ii = (ii1+ii2+ii3+ii4+ii5+ii6+ii7+ii8+ii9+ii10+ii11+ii12+ii13+ii14)/m2;
             else 
                 ii = input ('Enter your self-calculated average grade in this category ');
             end  
        x3 = input ('Enter your third coefficient ');
         m3 = input ('Enter your number of grades that have this coefficient ');
             if m3 == 1
                 iii = input ('Enter your grade ');
             elseif m3 > 1 && m3 <=14
                 iii1 = input ('Enter your first grade ');
                 iii2 = input ('Enter your second grade ');
                 iii3 = input ('Enter your third grade ');
                 iii4 = input ('Enter your fourth grade ');
                 iii5 = input ('Enter your fifth grade ');
                 iii6 = input ('Enter your sixth grade ');
                 iii7 = input ('Enter your seventh grade ');
                 iii8 = input ('Enter your eighth grade ');
                 iii9 = input ('Enter your ninth grade ');
                 iii10 = input ('Enter your tenth grade ');
                 iii11 = input ('Enter your eleventh grade ');
                 iii12 = input ('Enter your twelve grade ');
                 iii13 = input ('Enter your thirteenth grade ');
                 iii14 = input ('Enter your fourteenth grade ');
                 iii = (iii1+iii2+iii3+iii4+iii5+iii6+iii7+iii8+iii9+iii10+iii11+iii12+iii13+iii14)/m3;
             else 
                 iii = input ('Enter your self-calculated average grade in this category ');
             end  
        x4 = input ('Enter your fourth coefficient ');
        m4 = input ('Enter your number of grades that have this coefficient ');
             if m4 == 1
                 iv = input ('Enter your grade ');
             elseif m4 > 1 && m4 <=14
                 iv1 = input ('Enter your first grade ');
                 iv2 = input ('Enter your second grade ');
                 iv3 = input ('Enter your third grade ');
                 iv4 = input ('Enter your fourth grade ');
                 iv5 = input ('Enter your fifth grade ');
                 iv6 = input ('Enter your sixth grade ');
                 iv7 = input ('Enter your seventh grade ');
                 iv8 = input ('Enter your eighth grade ');
                 iv9 = input ('Enter your ninth grade ');
                 iv10 = input ('Enter your tenth grade ');
                 iv11 = input ('Enter your eleventh grade ');
                 iv12 = input ('Enter your twelve grade ');
                 iv13 = input ('Enter your thirteenth grade ');
                 iv14 = input ('Enter your fourteenth grade ');
                 iv = (iv1+iv2+iv3+iv4+iv5+iv6+iv7+iv8+iv9+iv10+iv11+iv12+iv13+iv14)/m4;
             else 
                 iv = input ('Enter your self-calculated average grade in this category ');
             end 
        x5 = input ('Enter your fifth coefficient ');   
        m5 = input ('Enter your number of grades that have this coefficient ');
             if m5 == 1
                 v = input ('Enter your grade ');
             elseif m5 > 1 && m5 <=14
                 v1 = input ('Enter your first grade ');
                 v2 = input ('Enter your second grade ');
                 v3 = input ('Enter your third grade ');
                 v4 = input ('Enter your fourth grade ');
                 v5 = input ('Enter your fifth grade ');
                 v6 = input ('Enter your sixth grade ');
                 v7 = input ('Enter your seventh grade ');
                 v8 = input ('Enter your eighth grade ');
                 v9 = input ('Enter your ninth grade ');
                 v10 = input ('Enter your tenth grade ');
                 v11 = input ('Enter your eleventh grade ');
                 v12 = input ('Enter your twelve grade ');
                 v13 = input ('Enter your thirteenth grade ');
                 v14 = input ('Enter your fourteenth grade ');
                 v = (v1+v2+v3+v4+v5+v6+v7+v8+v9+v10+v11+v12+v13+v14)/m5;
             else 
                 v = input ('Enter your self-calculated average grade in this category ');
             end 
        x6 = input ('Enter your sixth coefficient ');
        m6 = input ('Enter your number of grades that have this coefficient ');
             if m6 == 1
                 vi = input ('Enter your grade ');
             elseif m6 > 1 && m6 <=14
                 vi1 = input ('Enter your first grade ');
                 vi2 = input ('Enter your second grade ');
                 vi3 = input ('Enter your third grade ');
                 vi4 = input ('Enter your fourth grade ');
                 vi5 = input ('Enter your fifth grade ');
                 vi6 = input ('Enter your sixth grade ');
                 vi7 = input ('Enter your seventh grade ');
                 vi8 = input ('Enter your eighth grade ');
                 vi9 = input ('Enter your ninth grade ');
                 vi10 = input ('Enter your tenth grade ');
                 vi11 = input ('Enter your eleventh grade ');
                 vi12 = input ('Enter your twelve grade ');
                 vi13 = input ('Enter your thirteenth grade ');
                 vi14 = input ('Enter your fourteenth grade ');
                 vi = (vi1+vi2+vi3+vi4+vi5+vi6+vi7+vi8+vi9+vi10+vi11+vi12+vi13+vi14)/m6;
             else 
                 vi = input ('Enter your self-calculated average grade in this category ');
             end 
        x7 = input ('Enter your seventh coefficient ');
        m7 = input ('Enter your number of grades that have this coefficient ');
             if m7 == 1
                 vii = input ('Enter your grade ');
             elseif m7 > 1 && m7 <=14
                 vii1 = input ('Enter your first grade ');
                 vii2 = input ('Enter your second grade ');
                 vii3 = input ('Enter your third grade ');
                 vii4 = input ('Enter your fourth grade ');
                 vii5 = input ('Enter your fifth grade ');
                 vii6 = input ('Enter your sixth grade ');
                 vii7 = input ('Enter your seventh grade ');
                 vii8 = input ('Enter your eighth grade ');
                 vii9 = input ('Enter your ninth grade ');
                 vii10 = input ('Enter your tenth grade ');
                 vii11 = input ('Enter your eleventh grade ');
                 vii12 = input ('Enter your twelve grade ');
                 vii13 = input ('Enter your thirteenth grade ');
                 vii14 = input ('Enter your fourteenth grade ');
                 vii = (vii1+vii2+vii3+vii4+vii5+vii6+vii7+vii8+vii9+vii10+vii11+vii12+vii13+vii14)/m7;
             else 
                 vii = input ('Enter your self-calculated average grade in this category ');
             end
        x8 = input ('Enter your eighth coefficient ');
        m8 = input ('Enter your number of grades that have this coefficient ');
             if m8 == 1
                 viii = input ('Enter your grade ');
             elseif m8 > 1 && m8 <=14
                 viii1 = input ('Enter your first grade ');
                 viii2 = input ('Enter your second grade ');
                 viii3 = input ('Enter your third grade ');
                 viii4 = input ('Enter your fourth grade ');
                 viii5 = input ('Enter your fifth grade ');
                 viii6 = input ('Enter your sixth grade ');
                 viii7 = input ('Enter your seventh grade ');
                 viii8 = input ('Enter your eighth grade ');
                 viii9 = input ('Enter your ninth grade ');
                 viii10 = input ('Enter your tenth grade ');
                 viii11 = input ('Enter your eleventh grade ');
                 viii12 = input ('Enter your twelve grade ');
                 viii13 = input ('Enter your thirteenth grade ');
                 viii14 = input ('Enter your fourteenth grade ');
                 viii = (viii1+viii2+viii3+viii4+viii5+viii6+viii7+viii8+viii9+viii10+viii11+viii12+viii13+viii14)/m8;
             else 
                 viii = input ('Enter your self-calculated average grade in this category ');
             end
        x9 = input ('Enter your ninth coefficient ');
        m9 = input ('Enter your number of grades that have this coefficient ');
             if m9 == 1
                 ix = input ('Enter your grade ');
             elseif m9 > 1 && m9 <=14
                 ix1 = input ('Enter your first grade ');
                 ix2 = input ('Enter your second grade ');
                 ix3 = input ('Enter your third grade ');
                 ix4 = input ('Enter your fourth grade ');
                 ix5 = input ('Enter your fifth grade ');
                 ix6 = input ('Enter your sixth grade ');
                 ix7 = input ('Enter your seventh grade ');
                 ix8 = input ('Enter your eighth grade ');
                 ix9 = input ('Enter your ninth grade ');
                 ix10 = input ('Enter your tenth grade ');
                 ix11 = input ('Enter your eleventh grade ');
                 ix12 = input ('Enter your twelve grade ');
                 ix13 = input ('Enter your thirteenth grade ');
                 ix14 = input ('Enter your fourteenth grade ');
                 ix = (ix1+ix2+ix3+ix4+ix5+ix6+ix7+ix8+ix9+ix10+ix11+ix12+ix13+ix14)/m10;
             else 
                 ix = input ('Enter your self-calculated average grade in this category ');
             end 
        x10 = input ('Enter your tenth coefficient ');
        m10 = input ('Enter your number of grades that have this coefficient ');
             if m10 == 1
                 x = input ('Enter your grade ');
             elseif m10 > 1 && m10 <=14
                 k1 = input ('Enter your first grade ');
                 k2 = input ('Enter your second grade ');
                 k3 = input ('Enter your third grade ');
                 k4 = input ('Enter your fourth grade ');
                 k5 = input ('Enter your fifth grade ');
                 k6 = input ('Enter your sixth grade ');
                 k7 = input ('Enter your seventh grade ');
                 k8 = input ('Enter your eighth grade ');
                 k9 = input ('Enter your ninth grade ');
                 k10 = input ('Enter your tenth grade ');
                 k11 = input ('Enter your eleventh grade ');
                 k12 = input ('Enter your twelve grade ');
                 k13 = input ('Enter your thirteenth grade ');
                 k14 = input ('Enter your fourteenth grade ');
                 x = (k1+k2+k3+k4+k5+k6+k7+k8+k9+k10+k11+k12+k13+k14)/m10;
             else 
                 x = input ('Enter your self-calculated average grade in this category ');
             end
        GPA = input ('Enter your desired GPA ');
        c = 1-x1-x2-x3-x4-x5-x6-x7-x8-x9-x10;
        exam = (GPA - i*x1 - ii*x2 - iii*x3 - iv*x4 - v*x5 - vi*x6 - vii*x7 - viii*x8 - ix*x9 - x*x10)/c;
        fprintf('You need to get %g \n',exam);    
    else
        disp('Sorry, I cannot solve this ')
    end