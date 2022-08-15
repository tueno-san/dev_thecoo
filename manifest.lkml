project_name: "@{view_name}"

constant: view_name {
  value: "dev"
  export: override_required
}
constant: dataset_name {
  value: "thelook"
}
constant: user_table_name {
  value: "users"
}

constant: model_name {
  value: "thecoo_dev"
  export: override_required
}

constant: connection_name {
  value: "looker-demo-bigquery"
  export: override_required
}
