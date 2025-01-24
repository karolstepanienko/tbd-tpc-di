select
    day_of_week_desc
from {{ ref('dim_date') }}
where day_of_week_desc not in ('Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday')
