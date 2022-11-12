use tpa4;
SELECT id_user,  
	COUNT(IF( MONTH(order_date) = 10, total_price, NULL)) AS Penjualan_Oktober,
	SUM(IF( MONTH(order_date) = 10, total_price, 0)) AS Jumlah
FROM orders
GROUP BY id_user