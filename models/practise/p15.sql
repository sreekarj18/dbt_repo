{{
    config(
        materialized='incremental',
        on_schema_change='append_new_columns'
    )
}}
select *, current_timestamp as curr_time, current_timestamp as new_time from {{ref('p1')}} limit 0