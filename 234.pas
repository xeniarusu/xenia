{������ ��������� ��� ���������� ��������� � ������� �������������� �� ������ �� ������}
Program P1;
var
   s,p,a,b:integer;
procedure PP(a,b:integer; var x,y:integer); 
    {����� ��������������, ������ ��������������, ������� � ��������}
    {a-�����,b-������, x-�������, y-��������}
begin
     x:=a*b;
     y:=(a+b)*2;
end; {PP}

begin
     writeln('������� ����� �������������� a=');
     readln(a);
     writeln('������� ������ �������������� b=');
     readln(b);
     PP(a,b,s,p);
     writeln('s=',s);
     writeln('p=',p);
     readln;
end.