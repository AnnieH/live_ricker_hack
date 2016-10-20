- view: liveforexrate
  sql_table_name: spaautoupdate_deliver.liveforexrate
  fields:

  - dimension_group: asof
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.asof

  - dimension: rate
    type: number
    sql: ${TABLE}.rate

  - dimension: src
    type: string
    sql: ${TABLE}.src

  - dimension: target
    type: string
    sql: ${TABLE}.target

  - measure: count
    type: count
    drill_fields: []

