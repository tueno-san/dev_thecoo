connection: "looker-demo-bigquery"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project

explore: users {
  label: "@{view_name}.users"
}
explore: events {
  label: "@{view_name}.events"
}
