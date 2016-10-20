- view: liveforexrate
  sql_table_name: tempstaylor_raw.liveforexrate
  fields:

  - dimension_group: asof
    type: time
    sql: ${TABLE}.asof

  - dimension: src
    type: string
    sql: ${TABLE}.src

  - dimension: target
    type: string
    sql: ${TABLE}.target
    
  - dimension: rate
    type: number
    sql: ${TABLE}.rate

