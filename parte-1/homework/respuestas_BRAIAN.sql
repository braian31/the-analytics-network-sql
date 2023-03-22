--Respuesta 1:
--select * 
--from stg.product_master
--where categoria = 'Electro'

--Respuesta 2:
--select * 
--from stg.product_master
--where origen = 'China'

--Respuesta 3:
--select * 
--from stg.product_master
--where categoria = 'Electro'
--order by nombre

--Respuesta 4:
--select * 
--from stg.product_master
--where subcategoria = 'TV' and is_active = 'true'

--Respuesta 5:
--select * 
--from stg.store_master
--where pais = 'Argentina' 
--order by fecha_apertura

--Respuesta 6:
--select * 
--from stg.order_line_sale
--order by fecha desc
--limit 5

--Respuesta 7:
--select * 
--from stg.super_store_count
--order by fecha
--limit 10

--Respuesta 8:
--select * 
--from stg.product_master
--where categoria = 'Electro' 
--and subsubcategoria not in ('Soporte', 'Control remoto')

--Respuesta 9:
--select * 
--from stg.order_line_sale
--where moneda = 'ARS'
--and venta > 100000

--Respuesta 10:
--select * 
--from stg.order_line_sale
--where fecha > '2022-09-30' and fecha < '2022-11-01'

--Respuesta 11:
--select * 
--from stg.product_master
--where ean is not null

--Respuesta 12:
--select * 
--from stg.order_line_sale
--where fecha >= '2022-10-01' and fecha <= '2022-11-10'
