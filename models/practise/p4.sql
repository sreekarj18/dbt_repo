{{env_var(x)}}
{{ dbt_utils.union_relations(
    
    relations=[ref('p2'), ref('p1')]
    
) }}