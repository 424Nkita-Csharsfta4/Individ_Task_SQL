DECLARE @licey FLOAT, @gimn FLOAT, @diff FLOAT
SET @licey = ( 
				SELECT 					
                 MAX(�����)
				 FROM
				 �������
				 WHERE
				 ����� = '�����'
				 )
				 SET @gimn = (
				 SELECT
				 MAX(�����)
				 FROM
				 �������
				 WHERE
				 ����� = '��������'
				 )
				 SET @diff = ABS(@licey - @gimn)
				 PRINT @diff
