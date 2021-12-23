select distinct products.name, providers.name
from products 
inner join categories on products.id_categories = 6
inner join providers on products.id_providers = providers.id;
