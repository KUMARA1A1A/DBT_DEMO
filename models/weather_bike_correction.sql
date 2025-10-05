With CTE AS (

    Select *

    from {{ ref('trip_fact') }} as t
    left join {{ ref('daily_weather') }} w
    on t.TRIP_DATE = w.DAILY_WEATHER

)

select
*
from CTE