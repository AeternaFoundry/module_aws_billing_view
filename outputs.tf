output "billing_views_arn" {
  description = "Map of arn values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "billing_views_billing_view_type" {
  description = "Map of billing_view_type values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.billing_view_type if v.billing_view_type != null && length(v.billing_view_type) > 0 }
}
output "billing_views_created_at" {
  description = "Map of created_at values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "billing_views_data_filter_expression" {
  description = "Map of data_filter_expression values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.data_filter_expression if v.data_filter_expression != null && length(v.data_filter_expression) > 0 }
}
output "billing_views_derived_view_count" {
  description = "Map of derived_view_count values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.derived_view_count if v.derived_view_count != null }
}
output "billing_views_description" {
  description = "Map of description values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.description if v.description != null && length(v.description) > 0 }
}
output "billing_views_name" {
  description = "Map of name values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.name if v.name != null && length(v.name) > 0 }
}
output "billing_views_owner_account_id" {
  description = "Map of owner_account_id values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "billing_views_source_account_id" {
  description = "Map of source_account_id values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.source_account_id if v.source_account_id != null && length(v.source_account_id) > 0 }
}
output "billing_views_source_view_count" {
  description = "Map of source_view_count values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.source_view_count if v.source_view_count != null }
}
output "billing_views_source_views" {
  description = "Map of source_views values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.source_views if v.source_views != null && length(v.source_views) > 0 }
}
output "billing_views_tags" {
  description = "Map of tags values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "billing_views_tags_all" {
  description = "Map of tags_all values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "billing_views_updated_at" {
  description = "Map of updated_at values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "billing_views_view_definition_last_updated_at" {
  description = "Map of view_definition_last_updated_at values across all billing_views, keyed the same as var.billing_views"
  value       = { for k, v in aws_billing_view.billing_views : k => v.view_definition_last_updated_at if v.view_definition_last_updated_at != null && length(v.view_definition_last_updated_at) > 0 }
}

