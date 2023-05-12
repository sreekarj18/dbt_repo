{{config(
    materialized='incremental'
)
}}
select * from {{ref('p1')}}
