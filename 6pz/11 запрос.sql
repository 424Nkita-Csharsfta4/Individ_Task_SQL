SELECT
���������
,case
when ��������� IN ('������', '����') Then Floor(Sum(���������)*1.2)
when ��������� IN ('��������� �������', '������')then floor(Sum(���������)*1.5)
else floor(sum(���������)*1.7)
end as ���������_���������
from
������
group by
���������