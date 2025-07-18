moved {
  from = kubernetes_manifest.this
  to   = module.addon.kubernetes_manifest.this
}

moved {
  from = helm_release.this
  to   = module.addon.helm_release.this
}

moved {
  from = helm_release.argo_application
  to   = module.addon.helm_release.argo_application
}

moved {
  from = kubernetes_job.helm_argo_application_wait
  to   = module.addon.kubernetes_job.helm_argo_application_wait
}

moved {
  from = kubernetes_role.helm_argo_application_wait
  to   = module.addon.kubernetes_role.helm_argo_application_wait
}

moved {
  from = kubernetes_role_binding.helm_argo_application_wait
  to   = module.addon.kubernetes_role_binding.helm_argo_application_wait
}

moved {
  from = kubernetes_service_account.helm_argo_application_wait
  to   = module.addon.kubernetes_service_account.helm_argo_application_wait
}
