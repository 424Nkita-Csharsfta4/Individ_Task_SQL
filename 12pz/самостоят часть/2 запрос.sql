DECLARE @licey FLOAT, @gimn FLOAT, @diff FLOAT
SET @licey = ( 
				SELECT 					
                 AVG(�����)
				 FROM
				 �������
				 WHERE
				 ����� = '�����'
				 )
				 SET @gimn = (
				 SELECT
				 AVG(�����)
				 FROM
				 �������
				 WHERE
				 ����� = '��������'
				 )
				 SET @diff = ABS(@licey - @gimn)
				 PRINT @diff
