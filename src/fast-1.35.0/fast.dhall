let Configuration/global = ../configuration-global.dhall

let generate = ../generate.dhall

let c
    : Configuration/global.Type
    = Configuration/global::{=}
      with Global.namespace = Some "prod"
      with   RepoUpdater
           . Deployment
           . Containers
           . RepoUpdater
           . environment
           . SOURCEGRAPHDOTCOM_MODE
           . value
           = Some
          "true"
      with RepoUpdater.Deployment.Containers.RepoUpdater.resources.limits.cpu
           = Some
          "4"
      with RepoUpdater.Deployment.Containers.RepoUpdater.resources.limits.memory
           = Some
          "4Gi"
      with RepoUpdater.Deployment.Containers.RepoUpdater.resources.requests.cpu
           = Some
          "1"
      with   RepoUpdater
           . Deployment
           . Containers
           . RepoUpdater
           . resources
           . requests
           . memory
           = Some
          "500Mi"
      with Symbols.Deployment.replicas = 2
      with Symbols.Deployment.Containers.Symbols.image
           =
        { name = "sourcegraph/symbols"
        , registry = Some "index.docker.io"
        , digest = Some "abc123DEADBEEF"
        , tag = "some-tag"
        }
      with Symbols.Deployment.Containers.Symbols.environment.CACHE_DIR.value
           = Some
          "what"
      with   Symbols
           . Deployment
           . Containers
           . Symbols
           . environment
           . SYMBOLS_CACHE_SIZE_MB
           . value
           = Some
          "1000000"
      with Symbols.Deployment.Containers.Symbols.resources.limits.cpu
           = Some
          "100m"
      with Symbols.Deployment.Containers.Symbols.resources.limits.memory
           = Some
          "1GI"
      with   Symbols
           . Deployment
           . Containers
           . Symbols
           . resources
           . limits
           . ephemeralStorage
           = Some
          "500GI"
      with Symbols.Deployment.Containers.Symbols.resources.requests.cpu
           = Some
          "400"
      with Symbols.Deployment.Containers.Symbols.resources.requests.memory
           = Some
          "3ggg"
      with   Symbols
           . Deployment
           . Containers
           . Symbols
           . resources
           . requests
           . ephemeralStorage
           = Some
          "Text"
      with Symbols.Deployment.Containers.Jaeger.image
           =
        { registry = Some "index.docker.io"
        , name = "sourcegraph/jaeger-agent"
        , digest = Some "abc123DEADBEEF"
        , tag = "some-tag"
        }
      with Symbols.Deployment.Containers.Jaeger.resources.limits.cpu = Some "1"
      with Symbols.Deployment.Containers.Jaeger.resources.limits.memory
           = Some
          "2"
      with   Symbols
           . Deployment
           . Containers
           . Jaeger
           . resources
           . limits
           . ephemeralStorage
           = Some
          "3"
      with Symbols.Deployment.Containers.Jaeger.resources.requests.cpu
           = Some
          "4"
      with Symbols.Deployment.Containers.Jaeger.resources.requests.memory
           = Some
          "5"
      with   Symbols
           . Deployment
           . Containers
           . Jaeger
           . resources
           . requests
           . ephemeralStorage
           = Some
          "65"
      with Global.ImageManipulations.tagPrefix = Some "prefix"
      with Global.ImageManipulations.tagSuffix = Some "suffix"
      with Global.ImageManipulations.tag = Some "tag"
      with Global.ImageManipulations.stripDigest = False
      with Global.ImageManipulations.registry = Some "tagg"
      with Global.namespace = Some "tests"
      with Global.storageClassname = Some "news"
      with Global.nonRoot = False

in  generate c
