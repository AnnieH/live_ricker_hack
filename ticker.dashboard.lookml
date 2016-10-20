- dashboard: ticker
  title: Ticker
  layout: tile
  tile_size: 100
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
