{
  _config+:: {
    // Selectors are inserted between {} in Prometheus queries.
    glusterExporterSelector: 'job="glusterd2-client"',
    volumeUtilizationAlertTime: '5m',

    // Grafana dashboard IDs are necessary for stable links for dashboards
    grafanaDashboardIDs: {
      'k8s-storage-resources-glusterfs-pv.json': 'XnbvYbcXkob7GLqcDPLTj1ZL4MRX87tOh8xdr567',
    },

    // For links between grafana dashboards, you need to tell us if your grafana
    // servers under some non-root path.
    grafanaPrefix: '',
  },
}
