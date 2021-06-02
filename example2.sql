clc;clear;

asal_sayi=0;
j=0;
for sayi=500:600
    sonuc=0;
    for i=sayi-1:-1:2
        if (mod(sayi,i))==0
            sonuc=1;
        end
    end
    if sonuc==0
        j=j+1;
        asal_sayi(j)=sayi;
    end
    sonuc=0;

end

disp(asal_sayi)