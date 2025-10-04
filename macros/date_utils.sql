{% macro function1(x) %}
CASE 
WHEN Month({{x}}) in (12,1,2)
    THEN 'WINTER'
    WHEN Month({{x}}) in (3,4,5)
    THEN 'SPRING'
    WHEN Month({{x}}) in (6,7,8)
    THEN 'SUMMER'
    ELSE 'AUTUM'
    END 
{% endmacro %}