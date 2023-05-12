{% macro extract_month(column_name) %}

    date_trunc('month',{{column_name}})
    
{% endmacro %}
