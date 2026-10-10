output "elastic_beanstalk_environments_id" {
  description = "Map of id values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elastic_beanstalk_environments_all_settings" {
  description = "Map of all_settings values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.all_settings if v.all_settings != null && length(v.all_settings) > 0 }
}
output "elastic_beanstalk_environments_application" {
  description = "Map of application values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.application if v.application != null && length(v.application) > 0 }
}
output "elastic_beanstalk_environments_arn" {
  description = "Map of arn values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "elastic_beanstalk_environments_autoscaling_groups" {
  description = "Map of autoscaling_groups values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.autoscaling_groups if v.autoscaling_groups != null && length(v.autoscaling_groups) > 0 }
}
output "elastic_beanstalk_environments_cname" {
  description = "Map of cname values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.cname if v.cname != null && length(v.cname) > 0 }
}
output "elastic_beanstalk_environments_cname_prefix" {
  description = "Map of cname_prefix values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.cname_prefix if v.cname_prefix != null && length(v.cname_prefix) > 0 }
}
output "elastic_beanstalk_environments_description" {
  description = "Map of description values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elastic_beanstalk_environments_endpoint_url" {
  description = "Map of endpoint_url values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.endpoint_url if v.endpoint_url != null && length(v.endpoint_url) > 0 }
}
output "elastic_beanstalk_environments_instances" {
  description = "Map of instances values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.instances if v.instances != null && length(v.instances) > 0 }
}
output "elastic_beanstalk_environments_launch_configurations" {
  description = "Map of launch_configurations values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.launch_configurations if v.launch_configurations != null && length(v.launch_configurations) > 0 }
}
output "elastic_beanstalk_environments_load_balancers" {
  description = "Map of load_balancers values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.load_balancers if v.load_balancers != null && length(v.load_balancers) > 0 }
}
output "elastic_beanstalk_environments_name" {
  description = "Map of name values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elastic_beanstalk_environments_platform_arn" {
  description = "Map of platform_arn values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.platform_arn if v.platform_arn != null && length(v.platform_arn) > 0 }
}
output "elastic_beanstalk_environments_poll_interval" {
  description = "Map of poll_interval values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.poll_interval if v.poll_interval != null && length(v.poll_interval) > 0 }
}
output "elastic_beanstalk_environments_queues" {
  description = "Map of queues values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.queues if v.queues != null && length(v.queues) > 0 }
}
output "elastic_beanstalk_environments_region" {
  description = "Map of region values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elastic_beanstalk_environments_setting" {
  description = "Map of setting values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.setting if v.setting != null && length(v.setting) > 0 }
}
output "elastic_beanstalk_environments_solution_stack_name" {
  description = "Map of solution_stack_name values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.solution_stack_name if v.solution_stack_name != null && length(v.solution_stack_name) > 0 }
}
output "elastic_beanstalk_environments_tags" {
  description = "Map of tags values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "elastic_beanstalk_environments_tags_all" {
  description = "Map of tags_all values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "elastic_beanstalk_environments_template_name" {
  description = "Map of template_name values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.template_name if v.template_name != null && length(v.template_name) > 0 }
}
output "elastic_beanstalk_environments_tier" {
  description = "Map of tier values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.tier if v.tier != null && length(v.tier) > 0 }
}
output "elastic_beanstalk_environments_triggers" {
  description = "Map of triggers values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.triggers if v.triggers != null && length(v.triggers) > 0 }
}
output "elastic_beanstalk_environments_version_label" {
  description = "Map of version_label values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.version_label if v.version_label != null && length(v.version_label) > 0 }
}
output "elastic_beanstalk_environments_wait_for_ready_timeout" {
  description = "Map of wait_for_ready_timeout values across all elastic_beanstalk_environments, keyed the same as var.elastic_beanstalk_environments"
  value       = { for k, v in aws_elastic_beanstalk_environment.elastic_beanstalk_environments : k => v.wait_for_ready_timeout if v.wait_for_ready_timeout != null && length(v.wait_for_ready_timeout) > 0 }
}

