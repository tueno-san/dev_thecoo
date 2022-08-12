connection: "looker-demo-bigquery"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
include: "/*.dashboard"
include: "*.dashboard"

explore: users {
  group_label: "@{view_name}"
  label: "@{view_name}.users"
}
explore: events {
  group_label: "@{view_name}"
  label: "@{view_name}.events"
}
