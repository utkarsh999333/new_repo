 select
    S_NAME,
    min(S_No) as LST_EMP,
    max(S_No) as Mst_EMP
from {{ ref('stg_orders') }}
group by 1