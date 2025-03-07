load("@rules_detekt//detekt:toolchains.bzl", "rules_detekt_toolchains")
load("@rules_java//java:repositories.bzl", "rules_java_toolchains")
load("@rules_kotlin//kotlin:core.bzl", "kt_register_toolchains")
load("@rules_proto_grpc//:repositories.bzl", "rules_proto_grpc_toolchains")

def envoy_mobile_toolchains():
    rules_java_toolchains()
    kt_register_toolchains()
    rules_detekt_toolchains()
    rules_proto_grpc_toolchains()
