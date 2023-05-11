{% macro extract_month(column_name) %}

    date_trunc({{column_name}},'month')
    
{% endmacro %}
