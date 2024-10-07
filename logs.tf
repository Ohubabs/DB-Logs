/*resource "helm_release" "elasticsearch" {
  name       = "elasticsearch"
  namespace = "monitor"
  repository = "https://helm.elastic.co"
  chart      = "elasticsearch"

  values = [
    "${file("elasticsearch.yml")}"
  ]
}

resource "helm_release" "kibana" {
  name       = "kibana"
  namespace = "monitor"
  repository = "https://helm.elastic.co"
  chart      = "kibana"

  values = [
    "${file("kibana.yml")}"
  ]
}

resource "helm_release" "logstash" {
  name       = "logstash"
  namespace = "monitor"
  repository = "https://helm.elastic.co"
  chart      = "logstash"

  values = [
    "${file("logstash.yml")}"
  ]
}*/
