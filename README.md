# Taiwan Dead Cause �x�W���]�έp 2008~2016

I download dead cause data from government open data platform and clean them from raw data(csv) to database, add mapping and other works.  
�ڱq�F�����}��ƥ��x�U���F���]�έp��ơA�M��N��l��ư��F��z�˦�DB�C

You can restore backup database if using MSSQL, or import them one by one by script.  
�p�G�A��MSSQL�i�H�����٭�backup�ɡA�άO�@�Ӥ@��script�פJ�C

Raw data have dead cause data since 1992, but the 1992-2007 dead cause id are different between from 2008-2016, so I only use data after 2008.  
��l��Ʀ��q1992�~�}�l�����]�έp�A��1992-2007�����]id��2008-2016�����@�ˡA�ҥH�ڥu�ϥ�2008�᪺��ơC


## File tree
```
project
�u�w�w Dead.bak.zip             MSSQL backup file
�u�w�w Dead.sql.zip             Dead main table import script(zipped)
�u�w�w DeadAge.sql              Dead Age mapping
�u�w�w DeadCause.sql            Dead Cause mapping
�u�w�w DeadCounty.sql           Dead County 2011~
�u�w�w DeadCounty9799.sql       Dead County from 2008~2010*
�u�w�w DeadYearSum.sql          Dead count sum by year
�|�w�w ���]�έpDead Cause.zip    Raw data
```
* : Taiwan's county changed at 2010, so the county id need reference to two table by year, if you only need large location, you can use [City] column in main table [Dead], I already fixed the county problem.  
* : �x�W�������b2010���ܰʡA�ҥH����id�n�̷Ӧ~�������줣�P��table�A�p�G�A�u�ݭn�j�ϰ쪺�a�z��ơA�i�H�ϥΥD��[Dead]����[City]���A�ڤw�g�ץ��F�����ܰʪ����D�C

### Data Source
data.gov.tw https://data.gov.tw/dataset/5965#r0