select
    tax
from {{ ref('trades') }}
where tax < 0
