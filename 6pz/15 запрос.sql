SELECT
���������
,AVG(Cast(��������� as Float)/�������) As ���������
From 
������
Where
������� > 1000000
group by
���������
Having 
avg(cast(��������� as float)/�������) > 30
order by
��������� DESC