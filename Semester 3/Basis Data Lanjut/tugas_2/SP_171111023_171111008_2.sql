create procedure SP_171111023_171111008_2(budosen varchar(20))
select sum(b.SUB_TOTAL) as 'total_uang',substring(a.tanggal,1,7) as 'tanggal-bulan', 
sum(b.jumlah_barang) as 'barang-terjual', (sum(b.SUB_TOTAL)/sum(b.JUMLAH_BARANG)) as 'rata-rata' 
from PEMBELIAN a join DETAIL_PEMBELIAN b on a.ID_PEMBELIAN = b.ID_PEMBELIAN where 
substring(a.TANGGAL,1,7) = budosen