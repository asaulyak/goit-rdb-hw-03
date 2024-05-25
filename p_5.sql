select supplier_id, count(*), avg(price)
from products
group by supplier_id;
