# Taiwan Dead Cause 台灣死因統計 2008~2016

I download dead cause data from government open data platform and clean them from raw data(csv) to database, add mapping and other works.  
我從政府公開資料平台下載了死因統計資料，然後將原始資料做了整理弄成DB。

You can restore backup database if using MSSQL, or import them one by one by script.  
如果你用MSSQL可以直接還原backup檔，或是一個一個script匯入。

Raw data have dead cause data since 1992, but the 1992-2007 dead cause id are different between from 2008-2016, so I only use data after 2008.  
原始資料有從1992年開始的死因統計，但1992-2007的死因id跟2008-2016的不一樣，所以我只使用2008後的資料。


## File tree
```
project
├── Dead.bak.zip             MSSQL backup file
├── Dead.sql.zip             Dead main table import script(zipped)
├── DeadAge.sql              Dead Age mapping
├── DeadCause.sql            Dead Cause mapping
├── DeadCounty.sql           Dead County 2011~
├── DeadCounty9799.sql       Dead County from 2008~2010*
├── DeadYearSum.sql          Dead count sum by year
└── 死因統計Dead Cause.zip    Raw data
```
* : Taiwan's county changed at 2010, so the county id need reference to two table by year, if you only need large location, you can use [City] column in main table [Dead], I already fixed the county problem.  
* : 台灣的縣市在2010有變動，所以縣市id要依照年份對應到不同的table，如果你只需要大區域的地理資料，可以使用主表[Dead]中的[City]欄位，我已經修正了縣市變動的問題。

### Data Source
data.gov.tw https://data.gov.tw/dataset/5965#r0