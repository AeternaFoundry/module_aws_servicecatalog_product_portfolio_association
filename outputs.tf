output "servicecatalog_product_portfolio_associations_id" {
  description = "Map of id values across all servicecatalog_product_portfolio_associations, keyed the same as var.servicecatalog_product_portfolio_associations"
  value       = { for k, v in aws_servicecatalog_product_portfolio_association.servicecatalog_product_portfolio_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_product_portfolio_associations_accept_language" {
  description = "Map of accept_language values across all servicecatalog_product_portfolio_associations, keyed the same as var.servicecatalog_product_portfolio_associations"
  value       = { for k, v in aws_servicecatalog_product_portfolio_association.servicecatalog_product_portfolio_associations : k => v.accept_language if v.accept_language != null && length(v.accept_language) > 0 }
}
output "servicecatalog_product_portfolio_associations_portfolio_id" {
  description = "Map of portfolio_id values across all servicecatalog_product_portfolio_associations, keyed the same as var.servicecatalog_product_portfolio_associations"
  value       = { for k, v in aws_servicecatalog_product_portfolio_association.servicecatalog_product_portfolio_associations : k => v.portfolio_id if v.portfolio_id != null && length(v.portfolio_id) > 0 }
}
output "servicecatalog_product_portfolio_associations_product_id" {
  description = "Map of product_id values across all servicecatalog_product_portfolio_associations, keyed the same as var.servicecatalog_product_portfolio_associations"
  value       = { for k, v in aws_servicecatalog_product_portfolio_association.servicecatalog_product_portfolio_associations : k => v.product_id if v.product_id != null && length(v.product_id) > 0 }
}
output "servicecatalog_product_portfolio_associations_region" {
  description = "Map of region values across all servicecatalog_product_portfolio_associations, keyed the same as var.servicecatalog_product_portfolio_associations"
  value       = { for k, v in aws_servicecatalog_product_portfolio_association.servicecatalog_product_portfolio_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalog_product_portfolio_associations_source_portfolio_id" {
  description = "Map of source_portfolio_id values across all servicecatalog_product_portfolio_associations, keyed the same as var.servicecatalog_product_portfolio_associations"
  value       = { for k, v in aws_servicecatalog_product_portfolio_association.servicecatalog_product_portfolio_associations : k => v.source_portfolio_id if v.source_portfolio_id != null && length(v.source_portfolio_id) > 0 }
}

