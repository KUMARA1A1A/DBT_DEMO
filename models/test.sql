select
*
from {{ ref('stage_bike') }}

limit 10