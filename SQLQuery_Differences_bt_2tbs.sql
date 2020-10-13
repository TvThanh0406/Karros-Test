
Select Pre,streetname,Type,Suf,mapzone From Original
except
Select Pre,streetname,Type,Suf,mapzone From Final
UNION ALL
Select Pre,streetname,Type,Suf,mapzone From Final
except
Select Pre,streetname,Type,Suf,mapzone From Original
GO
