- dashboard: dependency_project_import
  title: dependency_prject_import
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: 新しいTile
    name: 新しいTile
    # model: thecoo_dev
    # model: "@{model_name}"
    model: "@{model_name}"
    explore: events
    type: looker_grid
    fields: [events.city, events.latitude, events.longitude]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    row: 0
    col: 0
    width: 23
    height: 7
