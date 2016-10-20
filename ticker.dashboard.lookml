- dashboard: ticker
  title: Ticker
  layout: tile
  tile_size: 50
  refresh: 2 minutes

#  filters:

  elements:

  - name: usd_gbp
    title: USD to GBP
    type: single_value
    model: annie_jose_hack
    explore: liveforexrate
    dimensions: [liveforexrate.rate]
    filters:
      liveforexrate.src: 'USD'
      liveforexrate.target: 'GBP'
    show_value_labels: false
    
  - name: usd_eur
    title: USD to EUR
    type: single_value
    model: annie_jose_hack
    explore: liveforexrate
    dimensions: [liveforexrate.rate]
    filters:
      liveforexrate.src: 'USD'
      liveforexrate.target: 'EUR'
    show_value_labels: false
  
  - name: usd_cad
    title: USD to CAD
    type: single_value
    model: annie_jose_hack
    explore: liveforexrate
    dimensions: [liveforexrate.rate]
    filters:
      liveforexrate.src: 'USD'
      liveforexrate.target: 'CAD'
    show_value_labels: false
    
  - name: usd_jpy
    title: USD to JPY
    type: single_value
    model: annie_jose_hack
    explore: liveforexrate
    dimensions: [liveforexrate.rate]
    filters:
      liveforexrate.src: 'USD'
      liveforexrate.target: 'JPY'
    show_value_labels: false
  
  - name: jpy_gbp
    title: JPY to GBP
    type: single_value
    model: annie_jose_hack
    explore: liveforexrate
    dimensions: [liveforexrate.rate]
    filters:
      liveforexrate.src: 'JPY'
      liveforexrate.target: 'GBP'
    show_value_labels: false
    
  - name: jpy_eur
    title: JPY to EUR
    type: single_value
    model: annie_jose_hack
    explore: liveforexrate
    dimensions: [liveforexrate.rate]
    filters:
      liveforexrate.src: 'JPY'
      liveforexrate.target: 'EUR'
    show_value_labels: false
    
  - name: jpy_cad
    title: JPY to CAD
    type: single_value
    model: annie_jose_hack
    explore: liveforexrate
    dimensions: [liveforexrate.rate]
    filters:
      liveforexrate.src: 'JPY'
      liveforexrate.target: 'CAD'
    show_value_labels: false
