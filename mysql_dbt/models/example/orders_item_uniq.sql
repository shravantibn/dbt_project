{{ dbt_utils.deduplicate(
    relation=source('classic_models','orders'),
    partition_by='orderNumber',
    order_by="orderDate desc"
   )
}}