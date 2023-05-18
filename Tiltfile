allow_k8s_contexts("k3d-kekboard")

update_settings(k8s_upsert_timeout_secs=300)

load("ext://namespace", "namespace_create", "namespace_inject")
namespace_create("kekboard")

include("./helm_repos/Tiltfile")

include("./kafka/Tiltfile")
include("./kafka-ui/Tiltfile")
include("./postgres/Tiltfile")
include("./etcd/Tiltfile")

include("../gayway/Tiltfile")

