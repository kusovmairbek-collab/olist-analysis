--Вопрос 1. Общая картина бизнеса
SELECT COUNT(*) 
FROM olist_orders_dataset
where order_status NOT IN ('canceled', 'unavailable')
