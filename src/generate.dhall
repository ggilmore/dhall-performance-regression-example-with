λ ( c
  : { Frontend :
        { Deployment :
            { Containers :
                { Frontend :
                    { Environment :
                        { CACHE_DIR :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        , GRAFANA_SERVER_URL :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        , JAEGER_SERVER_URL :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        , PGDATABASE :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        , PGHOST :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        , PGPORT :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        , PGSSLMODE :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        , PGUSER :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        , POD_NAME :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        , PRECISE_CODE_INTEL_BUNDLE_MANAGER_URL :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        , PROMETHEUS_URL :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        , SRC_GIT_SERVERS :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        }
                    , image :
                        { digest : Optional Text
                        , name : Text
                        , registry : Optional Text
                        , tag : Text
                        }
                    }
                , Jaeger :
                    { image :
                        { digest : Optional Text
                        , name : Text
                        , registry : Optional Text
                        , tag : Text
                        }
                    }
                }
            }
        }
    , Gitserver :
        { PersistentVolumeGenerator :
            Optional
              ( ∀(replicaIndex : Natural) →
                  { accessModes : Optional (List Text)
                  , awsElasticBlockStore :
                      Optional
                        { fsType : Optional Text
                        , partition : Optional Natural
                        , readOnly : Optional Bool
                        , volumeID : Text
                        }
                  , azureDisk :
                      Optional
                        { cachingMode : Optional Text
                        , diskName : Text
                        , diskURI : Text
                        , fsType : Optional Text
                        , kind : Text
                        , readOnly : Optional Bool
                        }
                  , azureFile :
                      Optional
                        { readOnly : Optional Bool
                        , secretName : Text
                        , secretNamespace : Optional Text
                        , shareName : Text
                        }
                  , capacity :
                      Optional (List { mapKey : Text, mapValue : Text })
                  , cephfs :
                      Optional
                        { monitors : List Text
                        , path : Optional Text
                        , readOnly : Optional Bool
                        , secretFile : Optional Text
                        , secretRef :
                            Optional
                              { name : Optional Text
                              , namespace : Optional Text
                              }
                        , user : Optional Text
                        }
                  , cinder :
                      Optional
                        { fsType : Optional Text
                        , readOnly : Optional Bool
                        , secretRef :
                            Optional
                              { name : Optional Text
                              , namespace : Optional Text
                              }
                        , volumeID : Text
                        }
                  , claimRef :
                      Optional
                        { apiVersion : Text
                        , fieldPath : Optional Text
                        , kind : Text
                        , name : Optional Text
                        , namespace : Optional Text
                        , resourceVersion : Optional Text
                        , uid : Optional Text
                        }
                  , csi :
                      Optional
                        { controllerExpandSecretRef :
                            Optional
                              { name : Optional Text
                              , namespace : Optional Text
                              }
                        , controllerPublishSecretRef :
                            Optional
                              { name : Optional Text
                              , namespace : Optional Text
                              }
                        , driver : Text
                        , fsType : Optional Text
                        , nodePublishSecretRef :
                            Optional
                              { name : Optional Text
                              , namespace : Optional Text
                              }
                        , nodeStageSecretRef :
                            Optional
                              { name : Optional Text
                              , namespace : Optional Text
                              }
                        , readOnly : Optional Bool
                        , volumeAttributes :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , volumeHandle : Text
                        }
                  , fc :
                      Optional
                        { fsType : Optional Text
                        , lun : Optional Natural
                        , readOnly : Optional Bool
                        , targetWWNs : Optional (List Text)
                        , wwids : Optional (List Text)
                        }
                  , flexVolume :
                      Optional
                        { driver : Text
                        , fsType : Optional Text
                        , options :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , readOnly : Optional Bool
                        , secretRef :
                            Optional
                              { name : Optional Text
                              , namespace : Optional Text
                              }
                        }
                  , flocker :
                      Optional
                        { datasetName : Optional Text
                        , datasetUUID : Optional Text
                        }
                  , gcePersistentDisk :
                      Optional
                        { fsType : Optional Text
                        , partition : Optional Natural
                        , pdName : Text
                        , readOnly : Optional Bool
                        }
                  , glusterfs :
                      Optional
                        { endpoints : Text
                        , endpointsNamespace : Optional Text
                        , path : Text
                        , readOnly : Optional Bool
                        }
                  , hostPath : Optional { path : Text, type : Optional Text }
                  , iscsi :
                      Optional
                        { chapAuthDiscovery : Optional Bool
                        , chapAuthSession : Optional Bool
                        , fsType : Optional Text
                        , initiatorName : Optional Text
                        , iqn : Text
                        , iscsiInterface : Optional Text
                        , lun : Natural
                        , portals : Optional (List Text)
                        , readOnly : Optional Bool
                        , secretRef :
                            Optional
                              { name : Optional Text
                              , namespace : Optional Text
                              }
                        , targetPortal : Text
                        }
                  , local : Optional { fsType : Optional Text, path : Text }
                  , mountOptions : Optional (List Text)
                  , nfs :
                      Optional
                        { path : Text, readOnly : Optional Bool, server : Text }
                  , nodeAffinity :
                      Optional
                        { required :
                            Optional
                              { nodeSelectorTerms :
                                  List
                                    { matchExpressions :
                                        Optional
                                          ( List
                                              { key : Text
                                              , operator : Text
                                              , values : Optional (List Text)
                                              }
                                          )
                                    , matchFields :
                                        Optional
                                          ( List
                                              { key : Text
                                              , operator : Text
                                              , values : Optional (List Text)
                                              }
                                          )
                                    }
                              }
                        }
                  , persistentVolumeReclaimPolicy : Optional Text
                  , photonPersistentDisk :
                      Optional { fsType : Optional Text, pdID : Text }
                  , portworxVolume :
                      Optional
                        { fsType : Optional Text
                        , readOnly : Optional Bool
                        , volumeID : Text
                        }
                  , quobyte :
                      Optional
                        { group : Optional Text
                        , readOnly : Optional Bool
                        , registry : Text
                        , tenant : Optional Text
                        , user : Optional Text
                        , volume : Text
                        }
                  , rbd :
                      Optional
                        { fsType : Optional Text
                        , image : Text
                        , keyring : Optional Text
                        , monitors : List Text
                        , pool : Optional Text
                        , readOnly : Optional Bool
                        , secretRef :
                            Optional
                              { name : Optional Text
                              , namespace : Optional Text
                              }
                        , user : Optional Text
                        }
                  , scaleIO :
                      Optional
                        { fsType : Optional Text
                        , gateway : Text
                        , protectionDomain : Optional Text
                        , readOnly : Optional Bool
                        , secretRef :
                            { name : Optional Text, namespace : Optional Text }
                        , sslEnabled : Optional Bool
                        , storageMode : Optional Text
                        , storagePool : Optional Text
                        , system : Text
                        , volumeName : Optional Text
                        }
                  , storageClassName : Optional Text
                  , storageos :
                      Optional
                        { fsType : Optional Text
                        , readOnly : Optional Bool
                        , secretRef :
                            Optional
                              { apiVersion : Text
                              , fieldPath : Optional Text
                              , kind : Text
                              , name : Optional Text
                              , namespace : Optional Text
                              , resourceVersion : Optional Text
                              , uid : Optional Text
                              }
                        , volumeName : Optional Text
                        , volumeNamespace : Optional Text
                        }
                  , volumeMode : Optional Text
                  , vsphereVolume :
                      Optional
                        { fsType : Optional Text
                        , storagePolicyID : Optional Text
                        , storagePolicyName : Optional Text
                        , volumePath : Text
                        }
                  }
              )
        , StatefulSet :
            { Containers :
                { Gitserver :
                    { environment : {}
                    , image :
                        { digest : Optional Text
                        , name : Text
                        , registry : Optional Text
                        , tag : Text
                        }
                    , resources :
                        { limits :
                            { cpu : Optional Text
                            , ephemeralStorage : Optional Text
                            , memory : Optional Text
                            }
                        , requests :
                            { cpu : Optional Text
                            , ephemeralStorage : Optional Text
                            , memory : Optional Text
                            }
                        }
                    }
                , Jaeger :
                    { image :
                        { digest : Optional Text
                        , name : Text
                        , registry : Optional Text
                        , tag : Text
                        }
                    , resources :
                        { limits :
                            { cpu : Optional Text
                            , ephemeralStorage : Optional Text
                            , memory : Optional Text
                            }
                        , requests :
                            { cpu : Optional Text
                            , ephemeralStorage : Optional Text
                            , memory : Optional Text
                            }
                        }
                    }
                }
            , replicas : Natural
            }
        }
    , Global :
        { ImageManipulations :
            { registry : Optional Text
            , stripDigest : Bool
            , tag : Optional Text
            , tagPrefix : Optional Text
            , tagSuffix : Optional Text
            }
        , namespace : Optional Text
        , nonRoot : Bool
        , storageClassname : Optional Text
        }
    , RepoUpdater :
        { Deployment :
            { Containers :
                { Jaeger :
                    { image :
                        { digest : Optional Text
                        , name : Text
                        , registry : Optional Text
                        , tag : Text
                        }
                    , resources :
                        { limits :
                            { cpu : Optional Text
                            , ephemeralStorage : Optional Text
                            , memory : Optional Text
                            }
                        , requests :
                            { cpu : Optional Text
                            , ephemeralStorage : Optional Text
                            , memory : Optional Text
                            }
                        }
                    }
                , RepoUpdater :
                    { environment :
                        { SOURCEGRAPHDOTCOM_MODE :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        }
                    , image :
                        { digest : Optional Text
                        , name : Text
                        , registry : Optional Text
                        , tag : Text
                        }
                    , resources :
                        { limits :
                            { cpu : Optional Text
                            , ephemeralStorage : Optional Text
                            , memory : Optional Text
                            }
                        , requests :
                            { cpu : Optional Text
                            , ephemeralStorage : Optional Text
                            , memory : Optional Text
                            }
                        }
                    }
                }
            }
        }
    , Symbols :
        { Deployment :
            { Containers :
                { Jaeger :
                    { image :
                        { digest : Optional Text
                        , name : Text
                        , registry : Optional Text
                        , tag : Text
                        }
                    , resources :
                        { limits :
                            { cpu : Optional Text
                            , ephemeralStorage : Optional Text
                            , memory : Optional Text
                            }
                        , requests :
                            { cpu : Optional Text
                            , ephemeralStorage : Optional Text
                            , memory : Optional Text
                            }
                        }
                    }
                , Symbols :
                    { environment :
                        { CACHE_DIR :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        , POD_NAME :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        , SYMBOLS_CACHE_SIZE_MB :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        }
                    , image :
                        { digest : Optional Text
                        , name : Text
                        , registry : Optional Text
                        , tag : Text
                        }
                    , resources :
                        { limits :
                            { cpu : Optional Text
                            , ephemeralStorage : Optional Text
                            , memory : Optional Text
                            }
                        , requests :
                            { cpu : Optional Text
                            , ephemeralStorage : Optional Text
                            , memory : Optional Text
                            }
                        }
                    }
                }
            , replicas : Natural
            , volumes :
                { cache-ssd :
                    { awsElasticBlockStore :
                        Optional
                          { fsType : Optional Text
                          , partition : Optional Natural
                          , readOnly : Optional Bool
                          , volumeID : Text
                          }
                    , azureDisk :
                        Optional
                          { cachingMode : Optional Text
                          , diskName : Text
                          , diskURI : Text
                          , fsType : Optional Text
                          , kind : Text
                          , readOnly : Optional Bool
                          }
                    , azureFile :
                        Optional
                          { readOnly : Optional Bool
                          , secretName : Text
                          , shareName : Text
                          }
                    , cephfs :
                        Optional
                          { monitors : List Text
                          , path : Optional Text
                          , readOnly : Optional Bool
                          , secretFile : Optional Text
                          , secretRef : Optional { name : Optional Text }
                          , user : Optional Text
                          }
                    , cinder :
                        Optional
                          { fsType : Optional Text
                          , readOnly : Optional Bool
                          , secretRef : Optional { name : Optional Text }
                          , volumeID : Text
                          }
                    , configMap :
                        Optional
                          { defaultMode : Optional Natural
                          , items :
                              Optional
                                ( List
                                    { key : Text
                                    , mode : Optional Natural
                                    , path : Text
                                    }
                                )
                          , name : Optional Text
                          , optional : Optional Bool
                          }
                    , csi :
                        Optional
                          { driver : Text
                          , fsType : Optional Text
                          , nodePublishSecretRef :
                              Optional { name : Optional Text }
                          , readOnly : Optional Bool
                          , volumeAttributes :
                              Optional (List { mapKey : Text, mapValue : Text })
                          }
                    , downwardAPI :
                        Optional
                          { defaultMode : Optional Natural
                          , items :
                              Optional
                                ( List
                                    { fieldRef :
                                        Optional
                                          { apiVersion : Optional Text
                                          , fieldPath : Text
                                          }
                                    , mode : Optional Natural
                                    , path : Text
                                    , resourceFieldRef :
                                        Optional
                                          { containerName : Optional Text
                                          , divisor : Optional Text
                                          , resource : Text
                                          }
                                    }
                                )
                          }
                    , emptyDir :
                        Optional
                          { medium : Optional Text, sizeLimit : Optional Text }
                    , fc :
                        Optional
                          { fsType : Optional Text
                          , lun : Optional Natural
                          , readOnly : Optional Bool
                          , targetWWNs : Optional (List Text)
                          , wwids : Optional (List Text)
                          }
                    , flexVolume :
                        Optional
                          { driver : Text
                          , fsType : Optional Text
                          , options :
                              Optional (List { mapKey : Text, mapValue : Text })
                          , readOnly : Optional Bool
                          , secretRef : Optional { name : Optional Text }
                          }
                    , flocker :
                        Optional
                          { datasetName : Optional Text
                          , datasetUUID : Optional Text
                          }
                    , gcePersistentDisk :
                        Optional
                          { fsType : Optional Text
                          , partition : Optional Natural
                          , pdName : Text
                          , readOnly : Optional Bool
                          }
                    , gitRepo :
                        Optional
                          { directory : Optional Text
                          , repository : Text
                          , revision : Optional Text
                          }
                    , glusterfs :
                        Optional
                          { endpoints : Text
                          , path : Text
                          , readOnly : Optional Bool
                          }
                    , hostPath : Optional { path : Text, type : Optional Text }
                    , iscsi :
                        Optional
                          { chapAuthDiscovery : Optional Bool
                          , chapAuthSession : Optional Bool
                          , fsType : Optional Text
                          , initiatorName : Optional Text
                          , iqn : Text
                          , iscsiInterface : Optional Text
                          , lun : Natural
                          , portals : Optional (List Text)
                          , readOnly : Optional Bool
                          , secretRef : Optional { name : Optional Text }
                          , targetPortal : Text
                          }
                    , name : Text
                    , nfs :
                        Optional
                          { path : Text
                          , readOnly : Optional Bool
                          , server : Text
                          }
                    , persistentVolumeClaim :
                        Optional { claimName : Text, readOnly : Optional Bool }
                    , photonPersistentDisk :
                        Optional { fsType : Optional Text, pdID : Text }
                    , portworxVolume :
                        Optional
                          { fsType : Optional Text
                          , readOnly : Optional Bool
                          , volumeID : Text
                          }
                    , projected :
                        Optional
                          { defaultMode : Optional Natural
                          , sources :
                              List
                                { configMap :
                                    Optional
                                      { items :
                                          Optional
                                            ( List
                                                { key : Text
                                                , mode : Optional Natural
                                                , path : Text
                                                }
                                            )
                                      , name : Optional Text
                                      , optional : Optional Bool
                                      }
                                , downwardAPI :
                                    Optional
                                      { items :
                                          Optional
                                            ( List
                                                { fieldRef :
                                                    Optional
                                                      { apiVersion :
                                                          Optional Text
                                                      , fieldPath : Text
                                                      }
                                                , mode : Optional Natural
                                                , path : Text
                                                , resourceFieldRef :
                                                    Optional
                                                      { containerName :
                                                          Optional Text
                                                      , divisor : Optional Text
                                                      , resource : Text
                                                      }
                                                }
                                            )
                                      }
                                , secret :
                                    Optional
                                      { items :
                                          Optional
                                            ( List
                                                { key : Text
                                                , mode : Optional Natural
                                                , path : Text
                                                }
                                            )
                                      , name : Optional Text
                                      , optional : Optional Bool
                                      }
                                , serviceAccountToken :
                                    Optional
                                      { audience : Optional Text
                                      , expirationSeconds : Optional Natural
                                      , path : Text
                                      }
                                }
                          }
                    , quobyte :
                        Optional
                          { group : Optional Text
                          , readOnly : Optional Bool
                          , registry : Text
                          , tenant : Optional Text
                          , user : Optional Text
                          , volume : Text
                          }
                    , rbd :
                        Optional
                          { fsType : Optional Text
                          , image : Text
                          , keyring : Optional Text
                          , monitors : List Text
                          , pool : Optional Text
                          , readOnly : Optional Bool
                          , secretRef : Optional { name : Optional Text }
                          , user : Optional Text
                          }
                    , scaleIO :
                        Optional
                          { fsType : Optional Text
                          , gateway : Text
                          , protectionDomain : Optional Text
                          , readOnly : Optional Bool
                          , secretRef : { name : Optional Text }
                          , sslEnabled : Optional Bool
                          , storageMode : Optional Text
                          , storagePool : Optional Text
                          , system : Text
                          , volumeName : Optional Text
                          }
                    , secret :
                        Optional
                          { defaultMode : Optional Natural
                          , items :
                              Optional
                                ( List
                                    { key : Text
                                    , mode : Optional Natural
                                    , path : Text
                                    }
                                )
                          , optional : Optional Bool
                          , secretName : Optional Text
                          }
                    , storageos :
                        Optional
                          { fsType : Optional Text
                          , readOnly : Optional Bool
                          , secretRef : Optional { name : Optional Text }
                          , volumeName : Optional Text
                          , volumeNamespace : Optional Text
                          }
                    , vsphereVolume :
                        Optional
                          { fsType : Optional Text
                          , storagePolicyID : Optional Text
                          , storagePolicyName : Optional Text
                          , volumePath : Text
                          }
                    }
                }
            }
        }
    }
  ) →
  { Gitserver =
    { PersistentVolumes =
        merge
          { None =
              None
                ( List
                    { apiVersion : Text
                    , kind : Text
                    , metadata :
                        { annotations :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , clusterName : Optional Text
                        , creationTimestamp : Optional Text
                        , deletionGracePeriodSeconds : Optional Natural
                        , deletionTimestamp : Optional Text
                        , finalizers : Optional (List Text)
                        , generateName : Optional Text
                        , generation : Optional Natural
                        , labels :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , managedFields :
                            Optional
                              ( List
                                  { apiVersion : Text
                                  , fieldsType : Optional Text
                                  , fieldsV1 :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  , manager : Optional Text
                                  , operation : Optional Text
                                  , time : Optional Text
                                  }
                              )
                        , name : Optional Text
                        , namespace : Optional Text
                        , ownerReferences :
                            Optional
                              ( List
                                  { apiVersion : Text
                                  , blockOwnerDeletion : Optional Bool
                                  , controller : Optional Bool
                                  , kind : Text
                                  , name : Text
                                  , uid : Text
                                  }
                              )
                        , resourceVersion : Optional Text
                        , selfLink : Optional Text
                        , uid : Optional Text
                        }
                    , spec :
                        Optional
                          { accessModes : Optional (List Text)
                          , awsElasticBlockStore :
                              Optional
                                { fsType : Optional Text
                                , partition : Optional Natural
                                , readOnly : Optional Bool
                                , volumeID : Text
                                }
                          , azureDisk :
                              Optional
                                { cachingMode : Optional Text
                                , diskName : Text
                                , diskURI : Text
                                , fsType : Optional Text
                                , kind : Text
                                , readOnly : Optional Bool
                                }
                          , azureFile :
                              Optional
                                { readOnly : Optional Bool
                                , secretName : Text
                                , secretNamespace : Optional Text
                                , shareName : Text
                                }
                          , capacity :
                              Optional (List { mapKey : Text, mapValue : Text })
                          , cephfs :
                              Optional
                                { monitors : List Text
                                , path : Optional Text
                                , readOnly : Optional Bool
                                , secretFile : Optional Text
                                , secretRef :
                                    Optional
                                      { name : Optional Text
                                      , namespace : Optional Text
                                      }
                                , user : Optional Text
                                }
                          , cinder :
                              Optional
                                { fsType : Optional Text
                                , readOnly : Optional Bool
                                , secretRef :
                                    Optional
                                      { name : Optional Text
                                      , namespace : Optional Text
                                      }
                                , volumeID : Text
                                }
                          , claimRef :
                              Optional
                                { apiVersion : Text
                                , fieldPath : Optional Text
                                , kind : Text
                                , name : Optional Text
                                , namespace : Optional Text
                                , resourceVersion : Optional Text
                                , uid : Optional Text
                                }
                          , csi :
                              Optional
                                { controllerExpandSecretRef :
                                    Optional
                                      { name : Optional Text
                                      , namespace : Optional Text
                                      }
                                , controllerPublishSecretRef :
                                    Optional
                                      { name : Optional Text
                                      , namespace : Optional Text
                                      }
                                , driver : Text
                                , fsType : Optional Text
                                , nodePublishSecretRef :
                                    Optional
                                      { name : Optional Text
                                      , namespace : Optional Text
                                      }
                                , nodeStageSecretRef :
                                    Optional
                                      { name : Optional Text
                                      , namespace : Optional Text
                                      }
                                , readOnly : Optional Bool
                                , volumeAttributes :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , volumeHandle : Text
                                }
                          , fc :
                              Optional
                                { fsType : Optional Text
                                , lun : Optional Natural
                                , readOnly : Optional Bool
                                , targetWWNs : Optional (List Text)
                                , wwids : Optional (List Text)
                                }
                          , flexVolume :
                              Optional
                                { driver : Text
                                , fsType : Optional Text
                                , options :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , readOnly : Optional Bool
                                , secretRef :
                                    Optional
                                      { name : Optional Text
                                      , namespace : Optional Text
                                      }
                                }
                          , flocker :
                              Optional
                                { datasetName : Optional Text
                                , datasetUUID : Optional Text
                                }
                          , gcePersistentDisk :
                              Optional
                                { fsType : Optional Text
                                , partition : Optional Natural
                                , pdName : Text
                                , readOnly : Optional Bool
                                }
                          , glusterfs :
                              Optional
                                { endpoints : Text
                                , endpointsNamespace : Optional Text
                                , path : Text
                                , readOnly : Optional Bool
                                }
                          , hostPath :
                              Optional { path : Text, type : Optional Text }
                          , iscsi :
                              Optional
                                { chapAuthDiscovery : Optional Bool
                                , chapAuthSession : Optional Bool
                                , fsType : Optional Text
                                , initiatorName : Optional Text
                                , iqn : Text
                                , iscsiInterface : Optional Text
                                , lun : Natural
                                , portals : Optional (List Text)
                                , readOnly : Optional Bool
                                , secretRef :
                                    Optional
                                      { name : Optional Text
                                      , namespace : Optional Text
                                      }
                                , targetPortal : Text
                                }
                          , local :
                              Optional { fsType : Optional Text, path : Text }
                          , mountOptions : Optional (List Text)
                          , nfs :
                              Optional
                                { path : Text
                                , readOnly : Optional Bool
                                , server : Text
                                }
                          , nodeAffinity :
                              Optional
                                { required :
                                    Optional
                                      { nodeSelectorTerms :
                                          List
                                            { matchExpressions :
                                                Optional
                                                  ( List
                                                      { key : Text
                                                      , operator : Text
                                                      , values :
                                                          Optional (List Text)
                                                      }
                                                  )
                                            , matchFields :
                                                Optional
                                                  ( List
                                                      { key : Text
                                                      , operator : Text
                                                      , values :
                                                          Optional (List Text)
                                                      }
                                                  )
                                            }
                                      }
                                }
                          , persistentVolumeReclaimPolicy : Optional Text
                          , photonPersistentDisk :
                              Optional { fsType : Optional Text, pdID : Text }
                          , portworxVolume :
                              Optional
                                { fsType : Optional Text
                                , readOnly : Optional Bool
                                , volumeID : Text
                                }
                          , quobyte :
                              Optional
                                { group : Optional Text
                                , readOnly : Optional Bool
                                , registry : Text
                                , tenant : Optional Text
                                , user : Optional Text
                                , volume : Text
                                }
                          , rbd :
                              Optional
                                { fsType : Optional Text
                                , image : Text
                                , keyring : Optional Text
                                , monitors : List Text
                                , pool : Optional Text
                                , readOnly : Optional Bool
                                , secretRef :
                                    Optional
                                      { name : Optional Text
                                      , namespace : Optional Text
                                      }
                                , user : Optional Text
                                }
                          , scaleIO :
                              Optional
                                { fsType : Optional Text
                                , gateway : Text
                                , protectionDomain : Optional Text
                                , readOnly : Optional Bool
                                , secretRef :
                                    { name : Optional Text
                                    , namespace : Optional Text
                                    }
                                , sslEnabled : Optional Bool
                                , storageMode : Optional Text
                                , storagePool : Optional Text
                                , system : Text
                                , volumeName : Optional Text
                                }
                          , storageClassName : Optional Text
                          , storageos :
                              Optional
                                { fsType : Optional Text
                                , readOnly : Optional Bool
                                , secretRef :
                                    Optional
                                      { apiVersion : Text
                                      , fieldPath : Optional Text
                                      , kind : Text
                                      , name : Optional Text
                                      , namespace : Optional Text
                                      , resourceVersion : Optional Text
                                      , uid : Optional Text
                                      }
                                , volumeName : Optional Text
                                , volumeNamespace : Optional Text
                                }
                          , volumeMode : Optional Text
                          , vsphereVolume :
                              Optional
                                { fsType : Optional Text
                                , storagePolicyID : Optional Text
                                , storagePolicyName : Optional Text
                                , volumePath : Text
                                }
                          }
                    , status :
                        Optional
                          { message : Optional Text
                          , phase : Optional Text
                          , reason : Optional Text
                          }
                    }
                )
          , Some =
              λ ( f
                : ∀(replicaIndex : Natural) →
                    { accessModes : Optional (List Text)
                    , awsElasticBlockStore :
                        Optional
                          { fsType : Optional Text
                          , partition : Optional Natural
                          , readOnly : Optional Bool
                          , volumeID : Text
                          }
                    , azureDisk :
                        Optional
                          { cachingMode : Optional Text
                          , diskName : Text
                          , diskURI : Text
                          , fsType : Optional Text
                          , kind : Text
                          , readOnly : Optional Bool
                          }
                    , azureFile :
                        Optional
                          { readOnly : Optional Bool
                          , secretName : Text
                          , secretNamespace : Optional Text
                          , shareName : Text
                          }
                    , capacity :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , cephfs :
                        Optional
                          { monitors : List Text
                          , path : Optional Text
                          , readOnly : Optional Bool
                          , secretFile : Optional Text
                          , secretRef :
                              Optional
                                { name : Optional Text
                                , namespace : Optional Text
                                }
                          , user : Optional Text
                          }
                    , cinder :
                        Optional
                          { fsType : Optional Text
                          , readOnly : Optional Bool
                          , secretRef :
                              Optional
                                { name : Optional Text
                                , namespace : Optional Text
                                }
                          , volumeID : Text
                          }
                    , claimRef :
                        Optional
                          { apiVersion : Text
                          , fieldPath : Optional Text
                          , kind : Text
                          , name : Optional Text
                          , namespace : Optional Text
                          , resourceVersion : Optional Text
                          , uid : Optional Text
                          }
                    , csi :
                        Optional
                          { controllerExpandSecretRef :
                              Optional
                                { name : Optional Text
                                , namespace : Optional Text
                                }
                          , controllerPublishSecretRef :
                              Optional
                                { name : Optional Text
                                , namespace : Optional Text
                                }
                          , driver : Text
                          , fsType : Optional Text
                          , nodePublishSecretRef :
                              Optional
                                { name : Optional Text
                                , namespace : Optional Text
                                }
                          , nodeStageSecretRef :
                              Optional
                                { name : Optional Text
                                , namespace : Optional Text
                                }
                          , readOnly : Optional Bool
                          , volumeAttributes :
                              Optional (List { mapKey : Text, mapValue : Text })
                          , volumeHandle : Text
                          }
                    , fc :
                        Optional
                          { fsType : Optional Text
                          , lun : Optional Natural
                          , readOnly : Optional Bool
                          , targetWWNs : Optional (List Text)
                          , wwids : Optional (List Text)
                          }
                    , flexVolume :
                        Optional
                          { driver : Text
                          , fsType : Optional Text
                          , options :
                              Optional (List { mapKey : Text, mapValue : Text })
                          , readOnly : Optional Bool
                          , secretRef :
                              Optional
                                { name : Optional Text
                                , namespace : Optional Text
                                }
                          }
                    , flocker :
                        Optional
                          { datasetName : Optional Text
                          , datasetUUID : Optional Text
                          }
                    , gcePersistentDisk :
                        Optional
                          { fsType : Optional Text
                          , partition : Optional Natural
                          , pdName : Text
                          , readOnly : Optional Bool
                          }
                    , glusterfs :
                        Optional
                          { endpoints : Text
                          , endpointsNamespace : Optional Text
                          , path : Text
                          , readOnly : Optional Bool
                          }
                    , hostPath : Optional { path : Text, type : Optional Text }
                    , iscsi :
                        Optional
                          { chapAuthDiscovery : Optional Bool
                          , chapAuthSession : Optional Bool
                          , fsType : Optional Text
                          , initiatorName : Optional Text
                          , iqn : Text
                          , iscsiInterface : Optional Text
                          , lun : Natural
                          , portals : Optional (List Text)
                          , readOnly : Optional Bool
                          , secretRef :
                              Optional
                                { name : Optional Text
                                , namespace : Optional Text
                                }
                          , targetPortal : Text
                          }
                    , local : Optional { fsType : Optional Text, path : Text }
                    , mountOptions : Optional (List Text)
                    , nfs :
                        Optional
                          { path : Text
                          , readOnly : Optional Bool
                          , server : Text
                          }
                    , nodeAffinity :
                        Optional
                          { required :
                              Optional
                                { nodeSelectorTerms :
                                    List
                                      { matchExpressions :
                                          Optional
                                            ( List
                                                { key : Text
                                                , operator : Text
                                                , values : Optional (List Text)
                                                }
                                            )
                                      , matchFields :
                                          Optional
                                            ( List
                                                { key : Text
                                                , operator : Text
                                                , values : Optional (List Text)
                                                }
                                            )
                                      }
                                }
                          }
                    , persistentVolumeReclaimPolicy : Optional Text
                    , photonPersistentDisk :
                        Optional { fsType : Optional Text, pdID : Text }
                    , portworxVolume :
                        Optional
                          { fsType : Optional Text
                          , readOnly : Optional Bool
                          , volumeID : Text
                          }
                    , quobyte :
                        Optional
                          { group : Optional Text
                          , readOnly : Optional Bool
                          , registry : Text
                          , tenant : Optional Text
                          , user : Optional Text
                          , volume : Text
                          }
                    , rbd :
                        Optional
                          { fsType : Optional Text
                          , image : Text
                          , keyring : Optional Text
                          , monitors : List Text
                          , pool : Optional Text
                          , readOnly : Optional Bool
                          , secretRef :
                              Optional
                                { name : Optional Text
                                , namespace : Optional Text
                                }
                          , user : Optional Text
                          }
                    , scaleIO :
                        Optional
                          { fsType : Optional Text
                          , gateway : Text
                          , protectionDomain : Optional Text
                          , readOnly : Optional Bool
                          , secretRef :
                              { name : Optional Text
                              , namespace : Optional Text
                              }
                          , sslEnabled : Optional Bool
                          , storageMode : Optional Text
                          , storagePool : Optional Text
                          , system : Text
                          , volumeName : Optional Text
                          }
                    , storageClassName : Optional Text
                    , storageos :
                        Optional
                          { fsType : Optional Text
                          , readOnly : Optional Bool
                          , secretRef :
                              Optional
                                { apiVersion : Text
                                , fieldPath : Optional Text
                                , kind : Text
                                , name : Optional Text
                                , namespace : Optional Text
                                , resourceVersion : Optional Text
                                , uid : Optional Text
                                }
                          , volumeName : Optional Text
                          , volumeNamespace : Optional Text
                          }
                    , volumeMode : Optional Text
                    , vsphereVolume :
                        Optional
                          { fsType : Optional Text
                          , storagePolicyID : Optional Text
                          , storagePolicyName : Optional Text
                          , volumePath : Text
                          }
                    }
                ) →
                Some
                  ( List/fold
                      { index : Natural, value : {} }
                      ( List/indexed
                          {}
                          ( Natural/fold
                              c.Gitserver.StatefulSet.replicas
                              (List {})
                              (λ(_ : List {}) → [ {=} ] # _)
                              ([] : List {})
                          )
                      )
                      ( List
                          { apiVersion : Text
                          , kind : Text
                          , metadata :
                              { annotations :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , clusterName : Optional Text
                              , creationTimestamp : Optional Text
                              , deletionGracePeriodSeconds : Optional Natural
                              , deletionTimestamp : Optional Text
                              , finalizers : Optional (List Text)
                              , generateName : Optional Text
                              , generation : Optional Natural
                              , labels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , managedFields :
                                  Optional
                                    ( List
                                        { apiVersion : Text
                                        , fieldsType : Optional Text
                                        , fieldsV1 :
                                            Optional
                                              ( List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                              )
                                        , manager : Optional Text
                                        , operation : Optional Text
                                        , time : Optional Text
                                        }
                                    )
                              , name : Optional Text
                              , namespace : Optional Text
                              , ownerReferences :
                                  Optional
                                    ( List
                                        { apiVersion : Text
                                        , blockOwnerDeletion : Optional Bool
                                        , controller : Optional Bool
                                        , kind : Text
                                        , name : Text
                                        , uid : Text
                                        }
                                    )
                              , resourceVersion : Optional Text
                              , selfLink : Optional Text
                              , uid : Optional Text
                              }
                          , spec :
                              Optional
                                { accessModes : Optional (List Text)
                                , awsElasticBlockStore :
                                    Optional
                                      { fsType : Optional Text
                                      , partition : Optional Natural
                                      , readOnly : Optional Bool
                                      , volumeID : Text
                                      }
                                , azureDisk :
                                    Optional
                                      { cachingMode : Optional Text
                                      , diskName : Text
                                      , diskURI : Text
                                      , fsType : Optional Text
                                      , kind : Text
                                      , readOnly : Optional Bool
                                      }
                                , azureFile :
                                    Optional
                                      { readOnly : Optional Bool
                                      , secretName : Text
                                      , secretNamespace : Optional Text
                                      , shareName : Text
                                      }
                                , capacity :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , cephfs :
                                    Optional
                                      { monitors : List Text
                                      , path : Optional Text
                                      , readOnly : Optional Bool
                                      , secretFile : Optional Text
                                      , secretRef :
                                          Optional
                                            { name : Optional Text
                                            , namespace : Optional Text
                                            }
                                      , user : Optional Text
                                      }
                                , cinder :
                                    Optional
                                      { fsType : Optional Text
                                      , readOnly : Optional Bool
                                      , secretRef :
                                          Optional
                                            { name : Optional Text
                                            , namespace : Optional Text
                                            }
                                      , volumeID : Text
                                      }
                                , claimRef :
                                    Optional
                                      { apiVersion : Text
                                      , fieldPath : Optional Text
                                      , kind : Text
                                      , name : Optional Text
                                      , namespace : Optional Text
                                      , resourceVersion : Optional Text
                                      , uid : Optional Text
                                      }
                                , csi :
                                    Optional
                                      { controllerExpandSecretRef :
                                          Optional
                                            { name : Optional Text
                                            , namespace : Optional Text
                                            }
                                      , controllerPublishSecretRef :
                                          Optional
                                            { name : Optional Text
                                            , namespace : Optional Text
                                            }
                                      , driver : Text
                                      , fsType : Optional Text
                                      , nodePublishSecretRef :
                                          Optional
                                            { name : Optional Text
                                            , namespace : Optional Text
                                            }
                                      , nodeStageSecretRef :
                                          Optional
                                            { name : Optional Text
                                            , namespace : Optional Text
                                            }
                                      , readOnly : Optional Bool
                                      , volumeAttributes :
                                          Optional
                                            ( List
                                                { mapKey : Text
                                                , mapValue : Text
                                                }
                                            )
                                      , volumeHandle : Text
                                      }
                                , fc :
                                    Optional
                                      { fsType : Optional Text
                                      , lun : Optional Natural
                                      , readOnly : Optional Bool
                                      , targetWWNs : Optional (List Text)
                                      , wwids : Optional (List Text)
                                      }
                                , flexVolume :
                                    Optional
                                      { driver : Text
                                      , fsType : Optional Text
                                      , options :
                                          Optional
                                            ( List
                                                { mapKey : Text
                                                , mapValue : Text
                                                }
                                            )
                                      , readOnly : Optional Bool
                                      , secretRef :
                                          Optional
                                            { name : Optional Text
                                            , namespace : Optional Text
                                            }
                                      }
                                , flocker :
                                    Optional
                                      { datasetName : Optional Text
                                      , datasetUUID : Optional Text
                                      }
                                , gcePersistentDisk :
                                    Optional
                                      { fsType : Optional Text
                                      , partition : Optional Natural
                                      , pdName : Text
                                      , readOnly : Optional Bool
                                      }
                                , glusterfs :
                                    Optional
                                      { endpoints : Text
                                      , endpointsNamespace : Optional Text
                                      , path : Text
                                      , readOnly : Optional Bool
                                      }
                                , hostPath :
                                    Optional
                                      { path : Text, type : Optional Text }
                                , iscsi :
                                    Optional
                                      { chapAuthDiscovery : Optional Bool
                                      , chapAuthSession : Optional Bool
                                      , fsType : Optional Text
                                      , initiatorName : Optional Text
                                      , iqn : Text
                                      , iscsiInterface : Optional Text
                                      , lun : Natural
                                      , portals : Optional (List Text)
                                      , readOnly : Optional Bool
                                      , secretRef :
                                          Optional
                                            { name : Optional Text
                                            , namespace : Optional Text
                                            }
                                      , targetPortal : Text
                                      }
                                , local :
                                    Optional
                                      { fsType : Optional Text, path : Text }
                                , mountOptions : Optional (List Text)
                                , nfs :
                                    Optional
                                      { path : Text
                                      , readOnly : Optional Bool
                                      , server : Text
                                      }
                                , nodeAffinity :
                                    Optional
                                      { required :
                                          Optional
                                            { nodeSelectorTerms :
                                                List
                                                  { matchExpressions :
                                                      Optional
                                                        ( List
                                                            { key : Text
                                                            , operator : Text
                                                            , values :
                                                                Optional
                                                                  (List Text)
                                                            }
                                                        )
                                                  , matchFields :
                                                      Optional
                                                        ( List
                                                            { key : Text
                                                            , operator : Text
                                                            , values :
                                                                Optional
                                                                  (List Text)
                                                            }
                                                        )
                                                  }
                                            }
                                      }
                                , persistentVolumeReclaimPolicy : Optional Text
                                , photonPersistentDisk :
                                    Optional
                                      { fsType : Optional Text, pdID : Text }
                                , portworxVolume :
                                    Optional
                                      { fsType : Optional Text
                                      , readOnly : Optional Bool
                                      , volumeID : Text
                                      }
                                , quobyte :
                                    Optional
                                      { group : Optional Text
                                      , readOnly : Optional Bool
                                      , registry : Text
                                      , tenant : Optional Text
                                      , user : Optional Text
                                      , volume : Text
                                      }
                                , rbd :
                                    Optional
                                      { fsType : Optional Text
                                      , image : Text
                                      , keyring : Optional Text
                                      , monitors : List Text
                                      , pool : Optional Text
                                      , readOnly : Optional Bool
                                      , secretRef :
                                          Optional
                                            { name : Optional Text
                                            , namespace : Optional Text
                                            }
                                      , user : Optional Text
                                      }
                                , scaleIO :
                                    Optional
                                      { fsType : Optional Text
                                      , gateway : Text
                                      , protectionDomain : Optional Text
                                      , readOnly : Optional Bool
                                      , secretRef :
                                          { name : Optional Text
                                          , namespace : Optional Text
                                          }
                                      , sslEnabled : Optional Bool
                                      , storageMode : Optional Text
                                      , storagePool : Optional Text
                                      , system : Text
                                      , volumeName : Optional Text
                                      }
                                , storageClassName : Optional Text
                                , storageos :
                                    Optional
                                      { fsType : Optional Text
                                      , readOnly : Optional Bool
                                      , secretRef :
                                          Optional
                                            { apiVersion : Text
                                            , fieldPath : Optional Text
                                            , kind : Text
                                            , name : Optional Text
                                            , namespace : Optional Text
                                            , resourceVersion : Optional Text
                                            , uid : Optional Text
                                            }
                                      , volumeName : Optional Text
                                      , volumeNamespace : Optional Text
                                      }
                                , volumeMode : Optional Text
                                , vsphereVolume :
                                    Optional
                                      { fsType : Optional Text
                                      , storagePolicyID : Optional Text
                                      , storagePolicyName : Optional Text
                                      , volumePath : Text
                                      }
                                }
                          , status :
                              Optional
                                { message : Optional Text
                                , phase : Optional Text
                                , reason : Optional Text
                                }
                          }
                      )
                      ( λ(_ : { index : Natural, value : {} }) →
                        λ ( _
                          : List
                              { apiVersion : Text
                              , kind : Text
                              , metadata :
                                  { annotations :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  , clusterName : Optional Text
                                  , creationTimestamp : Optional Text
                                  , deletionGracePeriodSeconds :
                                      Optional Natural
                                  , deletionTimestamp : Optional Text
                                  , finalizers : Optional (List Text)
                                  , generateName : Optional Text
                                  , generation : Optional Natural
                                  , labels :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  , managedFields :
                                      Optional
                                        ( List
                                            { apiVersion : Text
                                            , fieldsType : Optional Text
                                            , fieldsV1 :
                                                Optional
                                                  ( List
                                                      { mapKey : Text
                                                      , mapValue : Text
                                                      }
                                                  )
                                            , manager : Optional Text
                                            , operation : Optional Text
                                            , time : Optional Text
                                            }
                                        )
                                  , name : Optional Text
                                  , namespace : Optional Text
                                  , ownerReferences :
                                      Optional
                                        ( List
                                            { apiVersion : Text
                                            , blockOwnerDeletion : Optional Bool
                                            , controller : Optional Bool
                                            , kind : Text
                                            , name : Text
                                            , uid : Text
                                            }
                                        )
                                  , resourceVersion : Optional Text
                                  , selfLink : Optional Text
                                  , uid : Optional Text
                                  }
                              , spec :
                                  Optional
                                    { accessModes : Optional (List Text)
                                    , awsElasticBlockStore :
                                        Optional
                                          { fsType : Optional Text
                                          , partition : Optional Natural
                                          , readOnly : Optional Bool
                                          , volumeID : Text
                                          }
                                    , azureDisk :
                                        Optional
                                          { cachingMode : Optional Text
                                          , diskName : Text
                                          , diskURI : Text
                                          , fsType : Optional Text
                                          , kind : Text
                                          , readOnly : Optional Bool
                                          }
                                    , azureFile :
                                        Optional
                                          { readOnly : Optional Bool
                                          , secretName : Text
                                          , secretNamespace : Optional Text
                                          , shareName : Text
                                          }
                                    , capacity :
                                        Optional
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                    , cephfs :
                                        Optional
                                          { monitors : List Text
                                          , path : Optional Text
                                          , readOnly : Optional Bool
                                          , secretFile : Optional Text
                                          , secretRef :
                                              Optional
                                                { name : Optional Text
                                                , namespace : Optional Text
                                                }
                                          , user : Optional Text
                                          }
                                    , cinder :
                                        Optional
                                          { fsType : Optional Text
                                          , readOnly : Optional Bool
                                          , secretRef :
                                              Optional
                                                { name : Optional Text
                                                , namespace : Optional Text
                                                }
                                          , volumeID : Text
                                          }
                                    , claimRef :
                                        Optional
                                          { apiVersion : Text
                                          , fieldPath : Optional Text
                                          , kind : Text
                                          , name : Optional Text
                                          , namespace : Optional Text
                                          , resourceVersion : Optional Text
                                          , uid : Optional Text
                                          }
                                    , csi :
                                        Optional
                                          { controllerExpandSecretRef :
                                              Optional
                                                { name : Optional Text
                                                , namespace : Optional Text
                                                }
                                          , controllerPublishSecretRef :
                                              Optional
                                                { name : Optional Text
                                                , namespace : Optional Text
                                                }
                                          , driver : Text
                                          , fsType : Optional Text
                                          , nodePublishSecretRef :
                                              Optional
                                                { name : Optional Text
                                                , namespace : Optional Text
                                                }
                                          , nodeStageSecretRef :
                                              Optional
                                                { name : Optional Text
                                                , namespace : Optional Text
                                                }
                                          , readOnly : Optional Bool
                                          , volumeAttributes :
                                              Optional
                                                ( List
                                                    { mapKey : Text
                                                    , mapValue : Text
                                                    }
                                                )
                                          , volumeHandle : Text
                                          }
                                    , fc :
                                        Optional
                                          { fsType : Optional Text
                                          , lun : Optional Natural
                                          , readOnly : Optional Bool
                                          , targetWWNs : Optional (List Text)
                                          , wwids : Optional (List Text)
                                          }
                                    , flexVolume :
                                        Optional
                                          { driver : Text
                                          , fsType : Optional Text
                                          , options :
                                              Optional
                                                ( List
                                                    { mapKey : Text
                                                    , mapValue : Text
                                                    }
                                                )
                                          , readOnly : Optional Bool
                                          , secretRef :
                                              Optional
                                                { name : Optional Text
                                                , namespace : Optional Text
                                                }
                                          }
                                    , flocker :
                                        Optional
                                          { datasetName : Optional Text
                                          , datasetUUID : Optional Text
                                          }
                                    , gcePersistentDisk :
                                        Optional
                                          { fsType : Optional Text
                                          , partition : Optional Natural
                                          , pdName : Text
                                          , readOnly : Optional Bool
                                          }
                                    , glusterfs :
                                        Optional
                                          { endpoints : Text
                                          , endpointsNamespace : Optional Text
                                          , path : Text
                                          , readOnly : Optional Bool
                                          }
                                    , hostPath :
                                        Optional
                                          { path : Text, type : Optional Text }
                                    , iscsi :
                                        Optional
                                          { chapAuthDiscovery : Optional Bool
                                          , chapAuthSession : Optional Bool
                                          , fsType : Optional Text
                                          , initiatorName : Optional Text
                                          , iqn : Text
                                          , iscsiInterface : Optional Text
                                          , lun : Natural
                                          , portals : Optional (List Text)
                                          , readOnly : Optional Bool
                                          , secretRef :
                                              Optional
                                                { name : Optional Text
                                                , namespace : Optional Text
                                                }
                                          , targetPortal : Text
                                          }
                                    , local :
                                        Optional
                                          { fsType : Optional Text
                                          , path : Text
                                          }
                                    , mountOptions : Optional (List Text)
                                    , nfs :
                                        Optional
                                          { path : Text
                                          , readOnly : Optional Bool
                                          , server : Text
                                          }
                                    , nodeAffinity :
                                        Optional
                                          { required :
                                              Optional
                                                { nodeSelectorTerms :
                                                    List
                                                      { matchExpressions :
                                                          Optional
                                                            ( List
                                                                { key : Text
                                                                , operator :
                                                                    Text
                                                                , values :
                                                                    Optional
                                                                      ( List
                                                                          Text
                                                                      )
                                                                }
                                                            )
                                                      , matchFields :
                                                          Optional
                                                            ( List
                                                                { key : Text
                                                                , operator :
                                                                    Text
                                                                , values :
                                                                    Optional
                                                                      ( List
                                                                          Text
                                                                      )
                                                                }
                                                            )
                                                      }
                                                }
                                          }
                                    , persistentVolumeReclaimPolicy :
                                        Optional Text
                                    , photonPersistentDisk :
                                        Optional
                                          { fsType : Optional Text
                                          , pdID : Text
                                          }
                                    , portworxVolume :
                                        Optional
                                          { fsType : Optional Text
                                          , readOnly : Optional Bool
                                          , volumeID : Text
                                          }
                                    , quobyte :
                                        Optional
                                          { group : Optional Text
                                          , readOnly : Optional Bool
                                          , registry : Text
                                          , tenant : Optional Text
                                          , user : Optional Text
                                          , volume : Text
                                          }
                                    , rbd :
                                        Optional
                                          { fsType : Optional Text
                                          , image : Text
                                          , keyring : Optional Text
                                          , monitors : List Text
                                          , pool : Optional Text
                                          , readOnly : Optional Bool
                                          , secretRef :
                                              Optional
                                                { name : Optional Text
                                                , namespace : Optional Text
                                                }
                                          , user : Optional Text
                                          }
                                    , scaleIO :
                                        Optional
                                          { fsType : Optional Text
                                          , gateway : Text
                                          , protectionDomain : Optional Text
                                          , readOnly : Optional Bool
                                          , secretRef :
                                              { name : Optional Text
                                              , namespace : Optional Text
                                              }
                                          , sslEnabled : Optional Bool
                                          , storageMode : Optional Text
                                          , storagePool : Optional Text
                                          , system : Text
                                          , volumeName : Optional Text
                                          }
                                    , storageClassName : Optional Text
                                    , storageos :
                                        Optional
                                          { fsType : Optional Text
                                          , readOnly : Optional Bool
                                          , secretRef :
                                              Optional
                                                { apiVersion : Text
                                                , fieldPath : Optional Text
                                                , kind : Text
                                                , name : Optional Text
                                                , namespace : Optional Text
                                                , resourceVersion :
                                                    Optional Text
                                                , uid : Optional Text
                                                }
                                          , volumeName : Optional Text
                                          , volumeNamespace : Optional Text
                                          }
                                    , volumeMode : Optional Text
                                    , vsphereVolume :
                                        Optional
                                          { fsType : Optional Text
                                          , storagePolicyID : Optional Text
                                          , storagePolicyName : Optional Text
                                          , volumePath : Text
                                          }
                                    }
                              , status :
                                  Optional
                                    { message : Optional Text
                                    , phase : Optional Text
                                    , reason : Optional Text
                                    }
                              }
                          ) →
                            [ { apiVersion = "v1"
                              , kind = "PersistentVolume"
                              , metadata =
                                { annotations =
                                    None
                                      (List { mapKey : Text, mapValue : Text })
                                , clusterName = None Text
                                , creationTimestamp = None Text
                                , deletionGracePeriodSeconds = None Natural
                                , deletionTimestamp = None Text
                                , finalizers = None (List Text)
                                , generateName = None Text
                                , generation = None Natural
                                , labels = Some
                                  [ { mapKey = "deploy"
                                    , mapValue = "sourcegraph"
                                    }
                                  , { mapKey = "disk"
                                    , mapValue = "repos-gitserver"
                                    }
                                  ]
                                , managedFields =
                                    None
                                      ( List
                                          { apiVersion : Text
                                          , fieldsType : Optional Text
                                          , fieldsV1 :
                                              Optional
                                                ( List
                                                    { mapKey : Text
                                                    , mapValue : Text
                                                    }
                                                )
                                          , manager : Optional Text
                                          , operation : Optional Text
                                          , time : Optional Text
                                          }
                                      )
                                , name = Some
                                    "repos-gitserver-${Natural/show _@1.index}"
                                , namespace = None Text
                                , ownerReferences =
                                    None
                                      ( List
                                          { apiVersion : Text
                                          , blockOwnerDeletion : Optional Bool
                                          , controller : Optional Bool
                                          , kind : Text
                                          , name : Text
                                          , uid : Text
                                          }
                                      )
                                , resourceVersion = None Text
                                , selfLink = None Text
                                , uid = None Text
                                }
                              , spec = Some
                                  (   f _@1.index
                                    ⫽ { claimRef = Some
                                        { apiVersion = "v1"
                                        , fieldPath = None Text
                                        , kind = "PersistentVolumeClaim"
                                        , name = Some
                                            "repos-gitserver-${Natural/show
                                                                 _@1.index}"
                                        , namespace = c.Global.namespace
                                        , resourceVersion = None Text
                                        , uid = None Text
                                        }
                                      }
                                  )
                              , status =
                                  None
                                    { message : Optional Text
                                    , phase : Optional Text
                                    , reason : Optional Text
                                    }
                              }
                            ]
                          # _
                      )
                      ( [] : List
                               { apiVersion : Text
                               , kind : Text
                               , metadata :
                                   { annotations :
                                       Optional
                                         ( List
                                             { mapKey : Text, mapValue : Text }
                                         )
                                   , clusterName : Optional Text
                                   , creationTimestamp : Optional Text
                                   , deletionGracePeriodSeconds :
                                       Optional Natural
                                   , deletionTimestamp : Optional Text
                                   , finalizers : Optional (List Text)
                                   , generateName : Optional Text
                                   , generation : Optional Natural
                                   , labels :
                                       Optional
                                         ( List
                                             { mapKey : Text, mapValue : Text }
                                         )
                                   , managedFields :
                                       Optional
                                         ( List
                                             { apiVersion : Text
                                             , fieldsType : Optional Text
                                             , fieldsV1 :
                                                 Optional
                                                   ( List
                                                       { mapKey : Text
                                                       , mapValue : Text
                                                       }
                                                   )
                                             , manager : Optional Text
                                             , operation : Optional Text
                                             , time : Optional Text
                                             }
                                         )
                                   , name : Optional Text
                                   , namespace : Optional Text
                                   , ownerReferences :
                                       Optional
                                         ( List
                                             { apiVersion : Text
                                             , blockOwnerDeletion :
                                                 Optional Bool
                                             , controller : Optional Bool
                                             , kind : Text
                                             , name : Text
                                             , uid : Text
                                             }
                                         )
                                   , resourceVersion : Optional Text
                                   , selfLink : Optional Text
                                   , uid : Optional Text
                                   }
                               , spec :
                                   Optional
                                     { accessModes : Optional (List Text)
                                     , awsElasticBlockStore :
                                         Optional
                                           { fsType : Optional Text
                                           , partition : Optional Natural
                                           , readOnly : Optional Bool
                                           , volumeID : Text
                                           }
                                     , azureDisk :
                                         Optional
                                           { cachingMode : Optional Text
                                           , diskName : Text
                                           , diskURI : Text
                                           , fsType : Optional Text
                                           , kind : Text
                                           , readOnly : Optional Bool
                                           }
                                     , azureFile :
                                         Optional
                                           { readOnly : Optional Bool
                                           , secretName : Text
                                           , secretNamespace : Optional Text
                                           , shareName : Text
                                           }
                                     , capacity :
                                         Optional
                                           ( List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                           )
                                     , cephfs :
                                         Optional
                                           { monitors : List Text
                                           , path : Optional Text
                                           , readOnly : Optional Bool
                                           , secretFile : Optional Text
                                           , secretRef :
                                               Optional
                                                 { name : Optional Text
                                                 , namespace : Optional Text
                                                 }
                                           , user : Optional Text
                                           }
                                     , cinder :
                                         Optional
                                           { fsType : Optional Text
                                           , readOnly : Optional Bool
                                           , secretRef :
                                               Optional
                                                 { name : Optional Text
                                                 , namespace : Optional Text
                                                 }
                                           , volumeID : Text
                                           }
                                     , claimRef :
                                         Optional
                                           { apiVersion : Text
                                           , fieldPath : Optional Text
                                           , kind : Text
                                           , name : Optional Text
                                           , namespace : Optional Text
                                           , resourceVersion : Optional Text
                                           , uid : Optional Text
                                           }
                                     , csi :
                                         Optional
                                           { controllerExpandSecretRef :
                                               Optional
                                                 { name : Optional Text
                                                 , namespace : Optional Text
                                                 }
                                           , controllerPublishSecretRef :
                                               Optional
                                                 { name : Optional Text
                                                 , namespace : Optional Text
                                                 }
                                           , driver : Text
                                           , fsType : Optional Text
                                           , nodePublishSecretRef :
                                               Optional
                                                 { name : Optional Text
                                                 , namespace : Optional Text
                                                 }
                                           , nodeStageSecretRef :
                                               Optional
                                                 { name : Optional Text
                                                 , namespace : Optional Text
                                                 }
                                           , readOnly : Optional Bool
                                           , volumeAttributes :
                                               Optional
                                                 ( List
                                                     { mapKey : Text
                                                     , mapValue : Text
                                                     }
                                                 )
                                           , volumeHandle : Text
                                           }
                                     , fc :
                                         Optional
                                           { fsType : Optional Text
                                           , lun : Optional Natural
                                           , readOnly : Optional Bool
                                           , targetWWNs : Optional (List Text)
                                           , wwids : Optional (List Text)
                                           }
                                     , flexVolume :
                                         Optional
                                           { driver : Text
                                           , fsType : Optional Text
                                           , options :
                                               Optional
                                                 ( List
                                                     { mapKey : Text
                                                     , mapValue : Text
                                                     }
                                                 )
                                           , readOnly : Optional Bool
                                           , secretRef :
                                               Optional
                                                 { name : Optional Text
                                                 , namespace : Optional Text
                                                 }
                                           }
                                     , flocker :
                                         Optional
                                           { datasetName : Optional Text
                                           , datasetUUID : Optional Text
                                           }
                                     , gcePersistentDisk :
                                         Optional
                                           { fsType : Optional Text
                                           , partition : Optional Natural
                                           , pdName : Text
                                           , readOnly : Optional Bool
                                           }
                                     , glusterfs :
                                         Optional
                                           { endpoints : Text
                                           , endpointsNamespace : Optional Text
                                           , path : Text
                                           , readOnly : Optional Bool
                                           }
                                     , hostPath :
                                         Optional
                                           { path : Text, type : Optional Text }
                                     , iscsi :
                                         Optional
                                           { chapAuthDiscovery : Optional Bool
                                           , chapAuthSession : Optional Bool
                                           , fsType : Optional Text
                                           , initiatorName : Optional Text
                                           , iqn : Text
                                           , iscsiInterface : Optional Text
                                           , lun : Natural
                                           , portals : Optional (List Text)
                                           , readOnly : Optional Bool
                                           , secretRef :
                                               Optional
                                                 { name : Optional Text
                                                 , namespace : Optional Text
                                                 }
                                           , targetPortal : Text
                                           }
                                     , local :
                                         Optional
                                           { fsType : Optional Text
                                           , path : Text
                                           }
                                     , mountOptions : Optional (List Text)
                                     , nfs :
                                         Optional
                                           { path : Text
                                           , readOnly : Optional Bool
                                           , server : Text
                                           }
                                     , nodeAffinity :
                                         Optional
                                           { required :
                                               Optional
                                                 { nodeSelectorTerms :
                                                     List
                                                       { matchExpressions :
                                                           Optional
                                                             ( List
                                                                 { key : Text
                                                                 , operator :
                                                                     Text
                                                                 , values :
                                                                     Optional
                                                                       ( List
                                                                           Text
                                                                       )
                                                                 }
                                                             )
                                                       , matchFields :
                                                           Optional
                                                             ( List
                                                                 { key : Text
                                                                 , operator :
                                                                     Text
                                                                 , values :
                                                                     Optional
                                                                       ( List
                                                                           Text
                                                                       )
                                                                 }
                                                             )
                                                       }
                                                 }
                                           }
                                     , persistentVolumeReclaimPolicy :
                                         Optional Text
                                     , photonPersistentDisk :
                                         Optional
                                           { fsType : Optional Text
                                           , pdID : Text
                                           }
                                     , portworxVolume :
                                         Optional
                                           { fsType : Optional Text
                                           , readOnly : Optional Bool
                                           , volumeID : Text
                                           }
                                     , quobyte :
                                         Optional
                                           { group : Optional Text
                                           , readOnly : Optional Bool
                                           , registry : Text
                                           , tenant : Optional Text
                                           , user : Optional Text
                                           , volume : Text
                                           }
                                     , rbd :
                                         Optional
                                           { fsType : Optional Text
                                           , image : Text
                                           , keyring : Optional Text
                                           , monitors : List Text
                                           , pool : Optional Text
                                           , readOnly : Optional Bool
                                           , secretRef :
                                               Optional
                                                 { name : Optional Text
                                                 , namespace : Optional Text
                                                 }
                                           , user : Optional Text
                                           }
                                     , scaleIO :
                                         Optional
                                           { fsType : Optional Text
                                           , gateway : Text
                                           , protectionDomain : Optional Text
                                           , readOnly : Optional Bool
                                           , secretRef :
                                               { name : Optional Text
                                               , namespace : Optional Text
                                               }
                                           , sslEnabled : Optional Bool
                                           , storageMode : Optional Text
                                           , storagePool : Optional Text
                                           , system : Text
                                           , volumeName : Optional Text
                                           }
                                     , storageClassName : Optional Text
                                     , storageos :
                                         Optional
                                           { fsType : Optional Text
                                           , readOnly : Optional Bool
                                           , secretRef :
                                               Optional
                                                 { apiVersion : Text
                                                 , fieldPath : Optional Text
                                                 , kind : Text
                                                 , name : Optional Text
                                                 , namespace : Optional Text
                                                 , resourceVersion :
                                                     Optional Text
                                                 , uid : Optional Text
                                                 }
                                           , volumeName : Optional Text
                                           , volumeNamespace : Optional Text
                                           }
                                     , volumeMode : Optional Text
                                     , vsphereVolume :
                                         Optional
                                           { fsType : Optional Text
                                           , storagePolicyID : Optional Text
                                           , storagePolicyName : Optional Text
                                           , volumePath : Text
                                           }
                                     }
                               , status :
                                   Optional
                                     { message : Optional Text
                                     , phase : Optional Text
                                     , reason : Optional Text
                                     }
                               }
                      )
                  )
          }
          c.Gitserver.PersistentVolumeGenerator
    , Service.gitserver
      =
      { apiVersion = "v1"
      , kind = "Service"
      , metadata =
        { annotations = Some
          [ { mapKey = "description"
            , mapValue =
                "Headless service that provides a stable network identity for the gitserver stateful set."
            }
          , { mapKey = "prometheus.io/port", mapValue = "6060" }
          , { mapKey = "sourcegraph.prometheus/scrape", mapValue = "true" }
          ]
        , clusterName = None Text
        , creationTimestamp = None Text
        , deletionGracePeriodSeconds = None Natural
        , deletionTimestamp = None Text
        , finalizers = None (List Text)
        , generateName = None Text
        , generation = None Natural
        , labels = Some
          [ { mapKey = "app", mapValue = "gitserver" }
          , { mapKey = "deploy", mapValue = "sourcegraph" }
          , { mapKey = "sourcegraph-resource-requires"
            , mapValue = "no-cluster-admin"
            }
          , { mapKey = "type", mapValue = "gitserver" }
          , { mapKey = "app.kubernetes.io/component", mapValue = "gitserver" }
          ]
        , managedFields =
            None
              ( List
                  { apiVersion : Text
                  , fieldsType : Optional Text
                  , fieldsV1 :
                      Optional (List { mapKey : Text, mapValue : Text })
                  , manager : Optional Text
                  , operation : Optional Text
                  , time : Optional Text
                  }
              )
        , name = Some "gitserver"
        , namespace = c.Global.namespace
        , ownerReferences =
            None
              ( List
                  { apiVersion : Text
                  , blockOwnerDeletion : Optional Bool
                  , controller : Optional Bool
                  , kind : Text
                  , name : Text
                  , uid : Text
                  }
              )
        , resourceVersion = None Text
        , selfLink = None Text
        , uid = None Text
        }
      , spec = Some
        { clusterIP = None Text
        , externalIPs = None (List Text)
        , externalName = None Text
        , externalTrafficPolicy = None Text
        , healthCheckNodePort = None Natural
        , ipFamily = None Text
        , loadBalancerIP = None Text
        , loadBalancerSourceRanges = None (List Text)
        , ports = Some
          [ { appProtocol = None Text
            , name = Some "unused"
            , nodePort = None Natural
            , port = 10811
            , protocol = None Text
            , targetPort = Some (< Int : Natural | String : Text >.Int 10811)
            }
          ]
        , publishNotReadyAddresses = None Bool
        , selector = None (List { mapKey : Text, mapValue : Text })
        , sessionAffinity = None Text
        , sessionAffinityConfig =
            None { clientIP : Optional { timeoutSeconds : Optional Natural } }
        , topologyKeys = None (List Text)
        , type = None Text
        }
      , status =
          None
            { loadBalancer :
                Optional
                  { ingress :
                      Optional
                        (List { hostname : Optional Text, ip : Optional Text })
                  }
            }
      }
    , StatefulSet.gitserver
      =
      { apiVersion = "apps/v1"
      , kind = "StatefulSet"
      , metadata =
        { annotations = Some
          [ { mapKey = "description"
            , mapValue =
                "Stores clones of repositories to perform Git operations."
            }
          ]
        , clusterName = None Text
        , creationTimestamp = None Text
        , deletionGracePeriodSeconds = None Natural
        , deletionTimestamp = None Text
        , finalizers = None (List Text)
        , generateName = None Text
        , generation = None Natural
        , labels = Some
          [ { mapKey = "app.kubernetes.io/component", mapValue = "gitserver" }
          , { mapKey = "deploy", mapValue = "sourcegraph" }
          , { mapKey = "sourcegraph-resource-requires"
            , mapValue = "no-cluster-admin"
            }
          ]
        , managedFields =
            None
              ( List
                  { apiVersion : Text
                  , fieldsType : Optional Text
                  , fieldsV1 :
                      Optional (List { mapKey : Text, mapValue : Text })
                  , manager : Optional Text
                  , operation : Optional Text
                  , time : Optional Text
                  }
              )
        , name = Some "gitserver"
        , namespace = c.Global.namespace
        , ownerReferences =
            None
              ( List
                  { apiVersion : Text
                  , blockOwnerDeletion : Optional Bool
                  , controller : Optional Bool
                  , kind : Text
                  , name : Text
                  , uid : Text
                  }
              )
        , resourceVersion = None Text
        , selfLink = None Text
        , uid = None Text
        }
      , spec = Some
        { podManagementPolicy = None Text
        , replicas = Some c.Gitserver.StatefulSet.replicas
        , revisionHistoryLimit = Some 10
        , selector =
          { matchExpressions =
              None
                ( List
                    { key : Text
                    , operator : Text
                    , values : Optional (List Text)
                    }
                )
          , matchLabels = Some [ { mapKey = "app", mapValue = "gitserver" } ]
          }
        , serviceName = "gitserver"
        , template =
          { metadata =
            { annotations = None (List { mapKey : Text, mapValue : Text })
            , clusterName = None Text
            , creationTimestamp = None Text
            , deletionGracePeriodSeconds = None Natural
            , deletionTimestamp = None Text
            , finalizers = None (List Text)
            , generateName = None Text
            , generation = None Natural
            , labels = Some
              [ { mapKey = "app", mapValue = "gitserver" }
              , { mapKey = "deploy", mapValue = "sourcegraph" }
              ]
            , managedFields =
                None
                  ( List
                      { apiVersion : Text
                      , fieldsType : Optional Text
                      , fieldsV1 :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , manager : Optional Text
                      , operation : Optional Text
                      , time : Optional Text
                      }
                  )
            , name = None Text
            , namespace = None Text
            , ownerReferences =
                None
                  ( List
                      { apiVersion : Text
                      , blockOwnerDeletion : Optional Bool
                      , controller : Optional Bool
                      , kind : Text
                      , name : Text
                      , uid : Text
                      }
                  )
            , resourceVersion = None Text
            , selfLink = None Text
            , uid = None Text
            }
          , spec = Some
            { activeDeadlineSeconds = None Natural
            , affinity =
                None
                  { nodeAffinity :
                      Optional
                        { preferredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { preference :
                                      { matchExpressions :
                                          Optional
                                            ( List
                                                { key : Text
                                                , operator : Text
                                                , values : Optional (List Text)
                                                }
                                            )
                                      , matchFields :
                                          Optional
                                            ( List
                                                { key : Text
                                                , operator : Text
                                                , values : Optional (List Text)
                                                }
                                            )
                                      }
                                  , weight : Natural
                                  }
                              )
                        , requiredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              { nodeSelectorTerms :
                                  List
                                    { matchExpressions :
                                        Optional
                                          ( List
                                              { key : Text
                                              , operator : Text
                                              , values : Optional (List Text)
                                              }
                                          )
                                    , matchFields :
                                        Optional
                                          ( List
                                              { key : Text
                                              , operator : Text
                                              , values : Optional (List Text)
                                              }
                                          )
                                    }
                              }
                        }
                  , podAffinity :
                      Optional
                        { preferredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { podAffinityTerm :
                                      { labelSelector :
                                          Optional
                                            { matchExpressions :
                                                Optional
                                                  ( List
                                                      { key : Text
                                                      , operator : Text
                                                      , values :
                                                          Optional (List Text)
                                                      }
                                                  )
                                            , matchLabels :
                                                Optional
                                                  ( List
                                                      { mapKey : Text
                                                      , mapValue : Text
                                                      }
                                                  )
                                            }
                                      , namespaces : Optional (List Text)
                                      , topologyKey : Text
                                      }
                                  , weight : Natural
                                  }
                              )
                        , requiredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { labelSelector :
                                      Optional
                                        { matchExpressions :
                                            Optional
                                              ( List
                                                  { key : Text
                                                  , operator : Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , matchLabels :
                                            Optional
                                              ( List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                              )
                                        }
                                  , namespaces : Optional (List Text)
                                  , topologyKey : Text
                                  }
                              )
                        }
                  , podAntiAffinity :
                      Optional
                        { preferredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { podAffinityTerm :
                                      { labelSelector :
                                          Optional
                                            { matchExpressions :
                                                Optional
                                                  ( List
                                                      { key : Text
                                                      , operator : Text
                                                      , values :
                                                          Optional (List Text)
                                                      }
                                                  )
                                            , matchLabels :
                                                Optional
                                                  ( List
                                                      { mapKey : Text
                                                      , mapValue : Text
                                                      }
                                                  )
                                            }
                                      , namespaces : Optional (List Text)
                                      , topologyKey : Text
                                      }
                                  , weight : Natural
                                  }
                              )
                        , requiredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { labelSelector :
                                      Optional
                                        { matchExpressions :
                                            Optional
                                              ( List
                                                  { key : Text
                                                  , operator : Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , matchLabels :
                                            Optional
                                              ( List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                              )
                                        }
                                  , namespaces : Optional (List Text)
                                  , topologyKey : Text
                                  }
                              )
                        }
                  }
            , automountServiceAccountToken = None Bool
            , containers =
              [ { args = Some [ "run" ]
                , command = None (List Text)
                , env = Some
                    ( List/fold
                        { mapKey : Text
                        , mapValue :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        }
                        ( toMap
                            c.Gitserver.StatefulSet.Containers.Gitserver.environment
                          : List
                              { mapKey : Text
                              , mapValue :
                                  { name : Text
                                  , value : Optional Text
                                  , valueFrom :
                                      Optional
                                        { configMapKeyRef :
                                            Optional
                                              { key : Text
                                              , name : Optional Text
                                              , optional : Optional Bool
                                              }
                                        , fieldRef :
                                            Optional
                                              { apiVersion : Optional Text
                                              , fieldPath : Text
                                              }
                                        , resourceFieldRef :
                                            Optional
                                              { containerName : Optional Text
                                              , divisor : Optional Text
                                              , resource : Text
                                              }
                                        , secretKeyRef :
                                            Optional
                                              { key : Text
                                              , name : Optional Text
                                              , optional : Optional Bool
                                              }
                                        }
                                  }
                              }
                        )
                        ( List
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        )
                        ( λ ( _
                            : { mapKey : Text
                              , mapValue :
                                  { name : Text
                                  , value : Optional Text
                                  , valueFrom :
                                      Optional
                                        { configMapKeyRef :
                                            Optional
                                              { key : Text
                                              , name : Optional Text
                                              , optional : Optional Bool
                                              }
                                        , fieldRef :
                                            Optional
                                              { apiVersion : Optional Text
                                              , fieldPath : Text
                                              }
                                        , resourceFieldRef :
                                            Optional
                                              { containerName : Optional Text
                                              , divisor : Optional Text
                                              , resource : Text
                                              }
                                        , secretKeyRef :
                                            Optional
                                              { key : Text
                                              , name : Optional Text
                                              , optional : Optional Bool
                                              }
                                        }
                                  }
                              }
                            ) →
                          λ ( _
                            : List
                                { name : Text
                                , value : Optional Text
                                , valueFrom :
                                    Optional
                                      { configMapKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      , fieldRef :
                                          Optional
                                            { apiVersion : Optional Text
                                            , fieldPath : Text
                                            }
                                      , resourceFieldRef :
                                          Optional
                                            { containerName : Optional Text
                                            , divisor : Optional Text
                                            , resource : Text
                                            }
                                      , secretKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      }
                                }
                            ) →
                            [ _@1.mapValue ] # _
                        )
                        ( [] : List
                                 { name : Text
                                 , value : Optional Text
                                 , valueFrom :
                                     Optional
                                       { configMapKeyRef :
                                           Optional
                                             { key : Text
                                             , name : Optional Text
                                             , optional : Optional Bool
                                             }
                                       , fieldRef :
                                           Optional
                                             { apiVersion : Optional Text
                                             , fieldPath : Text
                                             }
                                       , resourceFieldRef :
                                           Optional
                                             { containerName : Optional Text
                                             , divisor : Optional Text
                                             , resource : Text
                                             }
                                       , secretKeyRef :
                                           Optional
                                             { key : Text
                                             , name : Optional Text
                                             , optional : Optional Bool
                                             }
                                       }
                                 }
                        )
                    )
                , envFrom =
                    None
                      ( List
                          { configMapRef :
                              Optional
                                { name : Optional Text
                                , optional : Optional Bool
                                }
                          , prefix : Optional Text
                          , secretRef :
                              Optional
                                { name : Optional Text
                                , optional : Optional Bool
                                }
                          }
                      )
                , image = Some
                    "${merge
                         { None = "", Some = λ(_ : Text) → _ }
                         ( merge
                             { None = None Text
                             , Some = λ(_ : Text) → Some "${_}/"
                             }
                             ( merge
                                 { None =
                                     c.Gitserver.StatefulSet.Containers.Gitserver.image.registry
                                 , Some = λ(r : Text) → Some r
                                 }
                                 c.Global.ImageManipulations.registry
                             )
                         )}${c.Gitserver.StatefulSet.Containers.Gitserver.image.name}:${merge
                                                                                          { None =
                                                                                              ""
                                                                                          , Some =
                                                                                              λ ( _
                                                                                                : Text
                                                                                                ) →
                                                                                                _
                                                                                          }
                                                                                          c.Global.ImageManipulations.tagPrefix}${merge
                                                                                                                                    { None =
                                                                                                                                        c.Gitserver.StatefulSet.Containers.Gitserver.image.tag
                                                                                                                                    , Some =
                                                                                                                                        λ ( _
                                                                                                                                          : Text
                                                                                                                                          ) →
                                                                                                                                          _
                                                                                                                                    }
                                                                                                                                    c.Global.ImageManipulations.tag}${merge
                                                                                                                                                                        { None =
                                                                                                                                                                            ""
                                                                                                                                                                        , Some =
                                                                                                                                                                            λ ( _
                                                                                                                                                                              : Text
                                                                                                                                                                              ) →
                                                                                                                                                                              _
                                                                                                                                                                        }
                                                                                                                                                                        c.Global.ImageManipulations.tagSuffix}${merge
                                                                                                                                                                                                                  { None =
                                                                                                                                                                                                                      ""
                                                                                                                                                                                                                  , Some =
                                                                                                                                                                                                                      λ ( _
                                                                                                                                                                                                                        : Text
                                                                                                                                                                                                                        ) →
                                                                                                                                                                                                                        _
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  ( merge
                                                                                                                                                                                                                      { None =
                                                                                                                                                                                                                          None
                                                                                                                                                                                                                            Text
                                                                                                                                                                                                                      , Some =
                                                                                                                                                                                                                          λ ( _
                                                                                                                                                                                                                            : Text
                                                                                                                                                                                                                            ) →
                                                                                                                                                                                                                            Some
                                                                                                                                                                                                                              "@sha256:${_}"
                                                                                                                                                                                                                      }
                                                                                                                                                                                                                      ( if    c.Global.ImageManipulations.stripDigest
                                                                                                                                                                                                                        then  None
                                                                                                                                                                                                                                Text
                                                                                                                                                                                                                        else  c.Gitserver.StatefulSet.Containers.Gitserver.image.digest
                                                                                                                                                                                                                      )
                                                                                                                                                                                                                  )}"
                , imagePullPolicy = None Text
                , lifecycle =
                    None
                      { postStart :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            }
                      , preStop :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            }
                      }
                , livenessProbe = Some
                  { exec = None { command : Optional (List Text) }
                  , failureThreshold = None Natural
                  , httpGet = Some
                    { host = None Text
                    , httpHeaders = None (List { name : Text, value : Text })
                    , path = Some "/healthz"
                    , port = < Int : Natural | String : Text >.Int 3178
                    , scheme = Some "HTTP"
                    }
                  , initialDelaySeconds = Some 5
                  , periodSeconds = None Natural
                  , successThreshold = None Natural
                  , tcpSocket =
                      None
                        { host : Optional Text
                        , port : < Int : Natural | String : Text >
                        }
                  , timeoutSeconds = Some 5
                  }
                , name = "gitserver"
                , ports = Some
                  [ { containerPort = 3178
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = Some "rpc"
                    , protocol = None Text
                    }
                  ]
                , readinessProbe = Some
                  { exec = None { command : Optional (List Text) }
                  , failureThreshold = None Natural
                  , httpGet = Some
                    { host = None Text
                    , httpHeaders = None (List { name : Text, value : Text })
                    , path = Some "/healthz"
                    , port = < Int : Natural | String : Text >.Int 3178
                    , scheme = Some "HTTP"
                    }
                  , initialDelaySeconds = None Natural
                  , periodSeconds = None Natural
                  , successThreshold = None Natural
                  , tcpSocket =
                      None
                        { host : Optional Text
                        , port : < Int : Natural | String : Text >
                        }
                  , timeoutSeconds = Some 5
                  }
                , resources = Some
                  { limits = Some
                    [ { mapKey = "cpu", mapValue = "4" }
                    , { mapKey = "memory", mapValue = "8G" }
                    ]
                  , requests = Some
                    [ { mapKey = "cpu", mapValue = "4" }
                    , { mapKey = "memory", mapValue = "8G" }
                    ]
                  }
                , securityContext =
                    if    c.Global.nonRoot
                    then  Some
                            { allowPrivilegeEscalation = Some False
                            , capabilities =
                                None
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged = None Bool
                            , procMount = None Text
                            , readOnlyRootFilesystem = None Bool
                            , runAsGroup = Some 101
                            , runAsNonRoot = None Bool
                            , runAsUser = Some 100
                            , seLinuxOptions =
                                None
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions =
                                None
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                    else  None
                            { allowPrivilegeEscalation : Optional Bool
                            , capabilities :
                                Optional
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged : Optional Bool
                            , procMount : Optional Text
                            , readOnlyRootFilesystem : Optional Bool
                            , runAsGroup : Optional Natural
                            , runAsNonRoot : Optional Bool
                            , runAsUser : Optional Natural
                            , seLinuxOptions :
                                Optional
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions :
                                Optional
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                , startupProbe =
                    None
                      { exec : Optional { command : Optional (List Text) }
                      , failureThreshold : Optional Natural
                      , httpGet :
                          Optional
                            { host : Optional Text
                            , httpHeaders :
                                Optional (List { name : Text, value : Text })
                            , path : Optional Text
                            , port : < Int : Natural | String : Text >
                            , scheme : Optional Text
                            }
                      , initialDelaySeconds : Optional Natural
                      , periodSeconds : Optional Natural
                      , successThreshold : Optional Natural
                      , tcpSocket :
                          Optional
                            { host : Optional Text
                            , port : < Int : Natural | String : Text >
                            }
                      , timeoutSeconds : Optional Natural
                      }
                , stdin = None Bool
                , stdinOnce = None Bool
                , terminationMessagePath = None Text
                , terminationMessagePolicy = Some "FallbackToLogsOnError"
                , tty = None Bool
                , volumeDevices = None (List { devicePath : Text, name : Text })
                , volumeMounts = Some
                  [ { mountPath = "/data/repos"
                    , mountPropagation = None Text
                    , name = "repos"
                    , readOnly = None Bool
                    , subPath = None Text
                    , subPathExpr = None Text
                    }
                  ]
                , workingDir = None Text
                }
              , { args = Some
                  [ "--reporter.grpc.host-port=jaeger-collector:14250"
                  , "--reporter.type=grpc"
                  ]
                , command = None (List Text)
                , env = Some
                  [ { name = "POD_NAME"
                    , value = None Text
                    , valueFrom = Some
                      { configMapKeyRef =
                          None
                            { key : Text
                            , name : Optional Text
                            , optional : Optional Bool
                            }
                      , fieldRef = Some
                        { apiVersion = Some "v1", fieldPath = "metadata.name" }
                      , resourceFieldRef =
                          None
                            { containerName : Optional Text
                            , divisor : Optional Text
                            , resource : Text
                            }
                      , secretKeyRef =
                          None
                            { key : Text
                            , name : Optional Text
                            , optional : Optional Bool
                            }
                      }
                    }
                  ]
                , envFrom =
                    None
                      ( List
                          { configMapRef :
                              Optional
                                { name : Optional Text
                                , optional : Optional Bool
                                }
                          , prefix : Optional Text
                          , secretRef :
                              Optional
                                { name : Optional Text
                                , optional : Optional Bool
                                }
                          }
                      )
                , image = Some
                    "${merge
                         { None = "", Some = λ(_ : Text) → _ }
                         ( merge
                             { None = None Text
                             , Some = λ(_ : Text) → Some "${_}/"
                             }
                             ( merge
                                 { None =
                                     c.Gitserver.StatefulSet.Containers.Jaeger.image.registry
                                 , Some = λ(r : Text) → Some r
                                 }
                                 c.Global.ImageManipulations.registry
                             )
                         )}${c.Gitserver.StatefulSet.Containers.Jaeger.image.name}:${merge
                                                                                       { None =
                                                                                           ""
                                                                                       , Some =
                                                                                           λ ( _
                                                                                             : Text
                                                                                             ) →
                                                                                             _
                                                                                       }
                                                                                       c.Global.ImageManipulations.tagPrefix}${merge
                                                                                                                                 { None =
                                                                                                                                     c.Gitserver.StatefulSet.Containers.Jaeger.image.tag
                                                                                                                                 , Some =
                                                                                                                                     λ ( _
                                                                                                                                       : Text
                                                                                                                                       ) →
                                                                                                                                       _
                                                                                                                                 }
                                                                                                                                 c.Global.ImageManipulations.tag}${merge
                                                                                                                                                                     { None =
                                                                                                                                                                         ""
                                                                                                                                                                     , Some =
                                                                                                                                                                         λ ( _
                                                                                                                                                                           : Text
                                                                                                                                                                           ) →
                                                                                                                                                                           _
                                                                                                                                                                     }
                                                                                                                                                                     c.Global.ImageManipulations.tagSuffix}${merge
                                                                                                                                                                                                               { None =
                                                                                                                                                                                                                   ""
                                                                                                                                                                                                               , Some =
                                                                                                                                                                                                                   λ ( _
                                                                                                                                                                                                                     : Text
                                                                                                                                                                                                                     ) →
                                                                                                                                                                                                                     _
                                                                                                                                                                                                               }
                                                                                                                                                                                                               ( merge
                                                                                                                                                                                                                   { None =
                                                                                                                                                                                                                       None
                                                                                                                                                                                                                         Text
                                                                                                                                                                                                                   , Some =
                                                                                                                                                                                                                       λ ( _
                                                                                                                                                                                                                         : Text
                                                                                                                                                                                                                         ) →
                                                                                                                                                                                                                         Some
                                                                                                                                                                                                                           "@sha256:${_}"
                                                                                                                                                                                                                   }
                                                                                                                                                                                                                   ( if    c.Global.ImageManipulations.stripDigest
                                                                                                                                                                                                                     then  None
                                                                                                                                                                                                                             Text
                                                                                                                                                                                                                     else  c.Gitserver.StatefulSet.Containers.Jaeger.image.digest
                                                                                                                                                                                                                   )
                                                                                                                                                                                                               )}"
                , imagePullPolicy = None Text
                , lifecycle =
                    None
                      { postStart :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            }
                      , preStop :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            }
                      }
                , livenessProbe =
                    None
                      { exec : Optional { command : Optional (List Text) }
                      , failureThreshold : Optional Natural
                      , httpGet :
                          Optional
                            { host : Optional Text
                            , httpHeaders :
                                Optional (List { name : Text, value : Text })
                            , path : Optional Text
                            , port : < Int : Natural | String : Text >
                            , scheme : Optional Text
                            }
                      , initialDelaySeconds : Optional Natural
                      , periodSeconds : Optional Natural
                      , successThreshold : Optional Natural
                      , tcpSocket :
                          Optional
                            { host : Optional Text
                            , port : < Int : Natural | String : Text >
                            }
                      , timeoutSeconds : Optional Natural
                      }
                , name = "jaeger-agent"
                , ports = Some
                  [ { containerPort = 5775
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = None Text
                    , protocol = Some "UDP"
                    }
                  , { containerPort = 5778
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = None Text
                    , protocol = Some "TCP"
                    }
                  , { containerPort = 6831
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = None Text
                    , protocol = Some "UDP"
                    }
                  , { containerPort = 6832
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = None Text
                    , protocol = Some "UDP"
                    }
                  ]
                , readinessProbe =
                    None
                      { exec : Optional { command : Optional (List Text) }
                      , failureThreshold : Optional Natural
                      , httpGet :
                          Optional
                            { host : Optional Text
                            , httpHeaders :
                                Optional (List { name : Text, value : Text })
                            , path : Optional Text
                            , port : < Int : Natural | String : Text >
                            , scheme : Optional Text
                            }
                      , initialDelaySeconds : Optional Natural
                      , periodSeconds : Optional Natural
                      , successThreshold : Optional Natural
                      , tcpSocket :
                          Optional
                            { host : Optional Text
                            , port : < Int : Natural | String : Text >
                            }
                      , timeoutSeconds : Optional Natural
                      }
                , resources = Some
                  { limits = Some
                    [ { mapKey = "cpu", mapValue = "1" }
                    , { mapKey = "memory", mapValue = "500M" }
                    ]
                  , requests = Some
                    [ { mapKey = "cpu", mapValue = "100m" }
                    , { mapKey = "memory", mapValue = "100M" }
                    ]
                  }
                , securityContext =
                    if    c.Global.nonRoot
                    then  Some
                            { allowPrivilegeEscalation = Some False
                            , capabilities =
                                None
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged = None Bool
                            , procMount = None Text
                            , readOnlyRootFilesystem = None Bool
                            , runAsGroup = Some 101
                            , runAsNonRoot = None Bool
                            , runAsUser = Some 100
                            , seLinuxOptions =
                                None
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions =
                                None
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                    else  None
                            { allowPrivilegeEscalation : Optional Bool
                            , capabilities :
                                Optional
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged : Optional Bool
                            , procMount : Optional Text
                            , readOnlyRootFilesystem : Optional Bool
                            , runAsGroup : Optional Natural
                            , runAsNonRoot : Optional Bool
                            , runAsUser : Optional Natural
                            , seLinuxOptions :
                                Optional
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions :
                                Optional
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                , startupProbe =
                    None
                      { exec : Optional { command : Optional (List Text) }
                      , failureThreshold : Optional Natural
                      , httpGet :
                          Optional
                            { host : Optional Text
                            , httpHeaders :
                                Optional (List { name : Text, value : Text })
                            , path : Optional Text
                            , port : < Int : Natural | String : Text >
                            , scheme : Optional Text
                            }
                      , initialDelaySeconds : Optional Natural
                      , periodSeconds : Optional Natural
                      , successThreshold : Optional Natural
                      , tcpSocket :
                          Optional
                            { host : Optional Text
                            , port : < Int : Natural | String : Text >
                            }
                      , timeoutSeconds : Optional Natural
                      }
                , stdin = None Bool
                , stdinOnce = None Bool
                , terminationMessagePath = None Text
                , terminationMessagePolicy = None Text
                , tty = None Bool
                , volumeDevices = None (List { devicePath : Text, name : Text })
                , volumeMounts =
                    None
                      ( List
                          { mountPath : Text
                          , mountPropagation : Optional Text
                          , name : Text
                          , readOnly : Optional Bool
                          , subPath : Optional Text
                          , subPathExpr : Optional Text
                          }
                      )
                , workingDir = None Text
                }
              ]
            , dnsConfig =
                None
                  { nameservers : Optional (List Text)
                  , options :
                      Optional
                        (List { name : Optional Text, value : Optional Text })
                  , searches : Optional (List Text)
                  }
            , dnsPolicy = None Text
            , enableServiceLinks = None Bool
            , ephemeralContainers =
                None
                  ( List
                      { args : Optional (List Text)
                      , command : Optional (List Text)
                      , env :
                          Optional
                            ( List
                                { name : Text
                                , value : Optional Text
                                , valueFrom :
                                    Optional
                                      { configMapKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      , fieldRef :
                                          Optional
                                            { apiVersion : Optional Text
                                            , fieldPath : Text
                                            }
                                      , resourceFieldRef :
                                          Optional
                                            { containerName : Optional Text
                                            , divisor : Optional Text
                                            , resource : Text
                                            }
                                      , secretKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      }
                                }
                            )
                      , envFrom :
                          Optional
                            ( List
                                { configMapRef :
                                    Optional
                                      { name : Optional Text
                                      , optional : Optional Bool
                                      }
                                , prefix : Optional Text
                                , secretRef :
                                    Optional
                                      { name : Optional Text
                                      , optional : Optional Bool
                                      }
                                }
                            )
                      , image : Optional Text
                      , imagePullPolicy : Optional Text
                      , lifecycle :
                          Optional
                            { postStart :
                                Optional
                                  { exec :
                                      Optional
                                        { command : Optional (List Text) }
                                  , httpGet :
                                      Optional
                                        { host : Optional Text
                                        , httpHeaders :
                                            Optional
                                              ( List
                                                  { name : Text, value : Text }
                                              )
                                        , path : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        , scheme : Optional Text
                                        }
                                  , tcpSocket :
                                      Optional
                                        { host : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        }
                                  }
                            , preStop :
                                Optional
                                  { exec :
                                      Optional
                                        { command : Optional (List Text) }
                                  , httpGet :
                                      Optional
                                        { host : Optional Text
                                        , httpHeaders :
                                            Optional
                                              ( List
                                                  { name : Text, value : Text }
                                              )
                                        , path : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        , scheme : Optional Text
                                        }
                                  , tcpSocket :
                                      Optional
                                        { host : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        }
                                  }
                            }
                      , livenessProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , name : Text
                      , ports :
                          Optional
                            ( List
                                { containerPort : Natural
                                , hostIP : Optional Text
                                , hostPort : Optional Natural
                                , name : Optional Text
                                , protocol : Optional Text
                                }
                            )
                      , readinessProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , resources :
                          Optional
                            { limits :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , requests :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            }
                      , securityContext :
                          Optional
                            { allowPrivilegeEscalation : Optional Bool
                            , capabilities :
                                Optional
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged : Optional Bool
                            , procMount : Optional Text
                            , readOnlyRootFilesystem : Optional Bool
                            , runAsGroup : Optional Natural
                            , runAsNonRoot : Optional Bool
                            , runAsUser : Optional Natural
                            , seLinuxOptions :
                                Optional
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions :
                                Optional
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                      , startupProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , stdin : Optional Bool
                      , stdinOnce : Optional Bool
                      , targetContainerName : Optional Text
                      , terminationMessagePath : Optional Text
                      , terminationMessagePolicy : Optional Text
                      , tty : Optional Bool
                      , volumeDevices :
                          Optional (List { devicePath : Text, name : Text })
                      , volumeMounts :
                          Optional
                            ( List
                                { mountPath : Text
                                , mountPropagation : Optional Text
                                , name : Text
                                , readOnly : Optional Bool
                                , subPath : Optional Text
                                , subPathExpr : Optional Text
                                }
                            )
                      , workingDir : Optional Text
                      }
                  )
            , hostAliases =
                None
                  ( List
                      { hostnames : Optional (List Text), ip : Optional Text }
                  )
            , hostIPC = None Bool
            , hostNetwork = None Bool
            , hostPID = None Bool
            , hostname = None Text
            , imagePullSecrets = None (List { name : Optional Text })
            , initContainers =
                None
                  ( List
                      { args : Optional (List Text)
                      , command : Optional (List Text)
                      , env :
                          Optional
                            ( List
                                { name : Text
                                , value : Optional Text
                                , valueFrom :
                                    Optional
                                      { configMapKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      , fieldRef :
                                          Optional
                                            { apiVersion : Optional Text
                                            , fieldPath : Text
                                            }
                                      , resourceFieldRef :
                                          Optional
                                            { containerName : Optional Text
                                            , divisor : Optional Text
                                            , resource : Text
                                            }
                                      , secretKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      }
                                }
                            )
                      , envFrom :
                          Optional
                            ( List
                                { configMapRef :
                                    Optional
                                      { name : Optional Text
                                      , optional : Optional Bool
                                      }
                                , prefix : Optional Text
                                , secretRef :
                                    Optional
                                      { name : Optional Text
                                      , optional : Optional Bool
                                      }
                                }
                            )
                      , image : Optional Text
                      , imagePullPolicy : Optional Text
                      , lifecycle :
                          Optional
                            { postStart :
                                Optional
                                  { exec :
                                      Optional
                                        { command : Optional (List Text) }
                                  , httpGet :
                                      Optional
                                        { host : Optional Text
                                        , httpHeaders :
                                            Optional
                                              ( List
                                                  { name : Text, value : Text }
                                              )
                                        , path : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        , scheme : Optional Text
                                        }
                                  , tcpSocket :
                                      Optional
                                        { host : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        }
                                  }
                            , preStop :
                                Optional
                                  { exec :
                                      Optional
                                        { command : Optional (List Text) }
                                  , httpGet :
                                      Optional
                                        { host : Optional Text
                                        , httpHeaders :
                                            Optional
                                              ( List
                                                  { name : Text, value : Text }
                                              )
                                        , path : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        , scheme : Optional Text
                                        }
                                  , tcpSocket :
                                      Optional
                                        { host : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        }
                                  }
                            }
                      , livenessProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , name : Text
                      , ports :
                          Optional
                            ( List
                                { containerPort : Natural
                                , hostIP : Optional Text
                                , hostPort : Optional Natural
                                , name : Optional Text
                                , protocol : Optional Text
                                }
                            )
                      , readinessProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , resources :
                          Optional
                            { limits :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , requests :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            }
                      , securityContext :
                          Optional
                            { allowPrivilegeEscalation : Optional Bool
                            , capabilities :
                                Optional
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged : Optional Bool
                            , procMount : Optional Text
                            , readOnlyRootFilesystem : Optional Bool
                            , runAsGroup : Optional Natural
                            , runAsNonRoot : Optional Bool
                            , runAsUser : Optional Natural
                            , seLinuxOptions :
                                Optional
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions :
                                Optional
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                      , startupProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , stdin : Optional Bool
                      , stdinOnce : Optional Bool
                      , terminationMessagePath : Optional Text
                      , terminationMessagePolicy : Optional Text
                      , tty : Optional Bool
                      , volumeDevices :
                          Optional (List { devicePath : Text, name : Text })
                      , volumeMounts :
                          Optional
                            ( List
                                { mountPath : Text
                                , mountPropagation : Optional Text
                                , name : Text
                                , readOnly : Optional Bool
                                , subPath : Optional Text
                                , subPathExpr : Optional Text
                                }
                            )
                      , workingDir : Optional Text
                      }
                  )
            , nodeName = None Text
            , nodeSelector = None (List { mapKey : Text, mapValue : Text })
            , overhead = None (List { mapKey : Text, mapValue : Text })
            , preemptionPolicy = None Text
            , priority = None Natural
            , priorityClassName = None Text
            , readinessGates = None (List { conditionType : Text })
            , restartPolicy = None Text
            , runtimeClassName = None Text
            , schedulerName = None Text
            , securityContext = Some
              { fsGroup = None Natural
              , fsGroupChangePolicy = None Text
              , runAsGroup = None Natural
              , runAsNonRoot = None Bool
              , runAsUser = Some 0
              , seLinuxOptions =
                  None
                    { level : Optional Text
                    , role : Optional Text
                    , type : Optional Text
                    , user : Optional Text
                    }
              , supplementalGroups = None (List Natural)
              , sysctls = None (List { name : Text, value : Text })
              , windowsOptions =
                  None
                    { gmsaCredentialSpec : Optional Text
                    , gmsaCredentialSpecName : Optional Text
                    , runAsUserName : Optional Text
                    }
              }
            , serviceAccount = None Text
            , serviceAccountName = Some "gitserver"
            , shareProcessNamespace = None Bool
            , subdomain = None Text
            , terminationGracePeriodSeconds = None Natural
            , tolerations =
                None
                  ( List
                      { effect : Optional Text
                      , key : Optional Text
                      , operator : Optional Text
                      , tolerationSeconds : Optional Natural
                      , value : Optional Text
                      }
                  )
            , topologySpreadConstraints =
                None
                  ( List
                      { labelSelector :
                          Optional
                            { matchExpressions :
                                Optional
                                  ( List
                                      { key : Text
                                      , operator : Text
                                      , values : Optional (List Text)
                                      }
                                  )
                            , matchLabels :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            }
                      , maxSkew : Natural
                      , topologyKey : Text
                      , whenUnsatisfiable : Text
                      }
                  )
            , volumes = Some
              [ { awsElasticBlockStore =
                    None
                      { fsType : Optional Text
                      , partition : Optional Natural
                      , readOnly : Optional Bool
                      , volumeID : Text
                      }
                , azureDisk =
                    None
                      { cachingMode : Optional Text
                      , diskName : Text
                      , diskURI : Text
                      , fsType : Optional Text
                      , kind : Text
                      , readOnly : Optional Bool
                      }
                , azureFile =
                    None
                      { readOnly : Optional Bool
                      , secretName : Text
                      , shareName : Text
                      }
                , cephfs =
                    None
                      { monitors : List Text
                      , path : Optional Text
                      , readOnly : Optional Bool
                      , secretFile : Optional Text
                      , secretRef : Optional { name : Optional Text }
                      , user : Optional Text
                      }
                , cinder =
                    None
                      { fsType : Optional Text
                      , readOnly : Optional Bool
                      , secretRef : Optional { name : Optional Text }
                      , volumeID : Text
                      }
                , configMap =
                    None
                      { defaultMode : Optional Natural
                      , items :
                          Optional
                            ( List
                                { key : Text
                                , mode : Optional Natural
                                , path : Text
                                }
                            )
                      , name : Optional Text
                      , optional : Optional Bool
                      }
                , csi =
                    None
                      { driver : Text
                      , fsType : Optional Text
                      , nodePublishSecretRef : Optional { name : Optional Text }
                      , readOnly : Optional Bool
                      , volumeAttributes :
                          Optional (List { mapKey : Text, mapValue : Text })
                      }
                , downwardAPI =
                    None
                      { defaultMode : Optional Natural
                      , items :
                          Optional
                            ( List
                                { fieldRef :
                                    Optional
                                      { apiVersion : Optional Text
                                      , fieldPath : Text
                                      }
                                , mode : Optional Natural
                                , path : Text
                                , resourceFieldRef :
                                    Optional
                                      { containerName : Optional Text
                                      , divisor : Optional Text
                                      , resource : Text
                                      }
                                }
                            )
                      }
                , emptyDir =
                    None { medium : Optional Text, sizeLimit : Optional Text }
                , fc =
                    None
                      { fsType : Optional Text
                      , lun : Optional Natural
                      , readOnly : Optional Bool
                      , targetWWNs : Optional (List Text)
                      , wwids : Optional (List Text)
                      }
                , flexVolume =
                    None
                      { driver : Text
                      , fsType : Optional Text
                      , options :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , readOnly : Optional Bool
                      , secretRef : Optional { name : Optional Text }
                      }
                , flocker =
                    None
                      { datasetName : Optional Text
                      , datasetUUID : Optional Text
                      }
                , gcePersistentDisk =
                    None
                      { fsType : Optional Text
                      , partition : Optional Natural
                      , pdName : Text
                      , readOnly : Optional Bool
                      }
                , gitRepo =
                    None
                      { directory : Optional Text
                      , repository : Text
                      , revision : Optional Text
                      }
                , glusterfs =
                    None
                      { endpoints : Text
                      , path : Text
                      , readOnly : Optional Bool
                      }
                , hostPath = None { path : Text, type : Optional Text }
                , iscsi =
                    None
                      { chapAuthDiscovery : Optional Bool
                      , chapAuthSession : Optional Bool
                      , fsType : Optional Text
                      , initiatorName : Optional Text
                      , iqn : Text
                      , iscsiInterface : Optional Text
                      , lun : Natural
                      , portals : Optional (List Text)
                      , readOnly : Optional Bool
                      , secretRef : Optional { name : Optional Text }
                      , targetPortal : Text
                      }
                , name = "repos"
                , nfs =
                    None
                      { path : Text, readOnly : Optional Bool, server : Text }
                , persistentVolumeClaim =
                    None { claimName : Text, readOnly : Optional Bool }
                , photonPersistentDisk =
                    None { fsType : Optional Text, pdID : Text }
                , portworxVolume =
                    None
                      { fsType : Optional Text
                      , readOnly : Optional Bool
                      , volumeID : Text
                      }
                , projected =
                    None
                      { defaultMode : Optional Natural
                      , sources :
                          List
                            { configMap :
                                Optional
                                  { items :
                                      Optional
                                        ( List
                                            { key : Text
                                            , mode : Optional Natural
                                            , path : Text
                                            }
                                        )
                                  , name : Optional Text
                                  , optional : Optional Bool
                                  }
                            , downwardAPI :
                                Optional
                                  { items :
                                      Optional
                                        ( List
                                            { fieldRef :
                                                Optional
                                                  { apiVersion : Optional Text
                                                  , fieldPath : Text
                                                  }
                                            , mode : Optional Natural
                                            , path : Text
                                            , resourceFieldRef :
                                                Optional
                                                  { containerName :
                                                      Optional Text
                                                  , divisor : Optional Text
                                                  , resource : Text
                                                  }
                                            }
                                        )
                                  }
                            , secret :
                                Optional
                                  { items :
                                      Optional
                                        ( List
                                            { key : Text
                                            , mode : Optional Natural
                                            , path : Text
                                            }
                                        )
                                  , name : Optional Text
                                  , optional : Optional Bool
                                  }
                            , serviceAccountToken :
                                Optional
                                  { audience : Optional Text
                                  , expirationSeconds : Optional Natural
                                  , path : Text
                                  }
                            }
                      }
                , quobyte =
                    None
                      { group : Optional Text
                      , readOnly : Optional Bool
                      , registry : Text
                      , tenant : Optional Text
                      , user : Optional Text
                      , volume : Text
                      }
                , rbd =
                    None
                      { fsType : Optional Text
                      , image : Text
                      , keyring : Optional Text
                      , monitors : List Text
                      , pool : Optional Text
                      , readOnly : Optional Bool
                      , secretRef : Optional { name : Optional Text }
                      , user : Optional Text
                      }
                , scaleIO =
                    None
                      { fsType : Optional Text
                      , gateway : Text
                      , protectionDomain : Optional Text
                      , readOnly : Optional Bool
                      , secretRef : { name : Optional Text }
                      , sslEnabled : Optional Bool
                      , storageMode : Optional Text
                      , storagePool : Optional Text
                      , system : Text
                      , volumeName : Optional Text
                      }
                , secret =
                    None
                      { defaultMode : Optional Natural
                      , items :
                          Optional
                            ( List
                                { key : Text
                                , mode : Optional Natural
                                , path : Text
                                }
                            )
                      , optional : Optional Bool
                      , secretName : Optional Text
                      }
                , storageos =
                    None
                      { fsType : Optional Text
                      , readOnly : Optional Bool
                      , secretRef : Optional { name : Optional Text }
                      , volumeName : Optional Text
                      , volumeNamespace : Optional Text
                      }
                , vsphereVolume =
                    None
                      { fsType : Optional Text
                      , storagePolicyID : Optional Text
                      , storagePolicyName : Optional Text
                      , volumePath : Text
                      }
                }
              ]
            }
          }
        , updateStrategy =
            None
              { rollingUpdate : Optional { partition : Optional Natural }
              , type : Optional Text
              }
        , volumeClaimTemplates = Some
          [ { apiVersion = "v1"
            , kind = "PersistentVolumeClaim"
            , metadata =
              { annotations = None (List { mapKey : Text, mapValue : Text })
              , clusterName = None Text
              , creationTimestamp = None Text
              , deletionGracePeriodSeconds = None Natural
              , deletionTimestamp = None Text
              , finalizers = None (List Text)
              , generateName = None Text
              , generation = None Natural
              , labels = None (List { mapKey : Text, mapValue : Text })
              , managedFields =
                  None
                    ( List
                        { apiVersion : Text
                        , fieldsType : Optional Text
                        , fieldsV1 :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , manager : Optional Text
                        , operation : Optional Text
                        , time : Optional Text
                        }
                    )
              , name = Some "repos"
              , namespace = None Text
              , ownerReferences =
                  None
                    ( List
                        { apiVersion : Text
                        , blockOwnerDeletion : Optional Bool
                        , controller : Optional Bool
                        , kind : Text
                        , name : Text
                        , uid : Text
                        }
                    )
              , resourceVersion = None Text
              , selfLink = None Text
              , uid = None Text
              }
            , spec = Some
              { accessModes = Some [ "ReadWriteOnce" ]
              , dataSource =
                  None { apiGroup : Optional Text, kind : Text, name : Text }
              , resources = Some
                { limits = None (List { mapKey : Text, mapValue : Text })
                , requests = Some [ { mapKey = "storage", mapValue = "200Gi" } ]
                }
              , selector =
                  None
                    { matchExpressions :
                        Optional
                          ( List
                              { key : Text
                              , operator : Text
                              , values : Optional (List Text)
                              }
                          )
                    , matchLabels :
                        Optional (List { mapKey : Text, mapValue : Text })
                    }
              , storageClassName = Some "sourcegraph"
              , volumeMode = None Text
              , volumeName = None Text
              }
            , status =
                None
                  { accessModes : Optional (List Text)
                  , capacity :
                      Optional (List { mapKey : Text, mapValue : Text })
                  , conditions :
                      Optional
                        ( List
                            { lastProbeTime : Optional Text
                            , lastTransitionTime : Optional Text
                            , message : Optional Text
                            , reason : Optional Text
                            , status : Text
                            , type : Text
                            }
                        )
                  , phase : Optional Text
                  }
            }
          ]
        }
      , status =
          None
            { collisionCount : Optional Natural
            , conditions :
                Optional
                  ( List
                      { lastTransitionTime : Optional Text
                      , message : Optional Text
                      , reason : Optional Text
                      , status : Text
                      , type : Text
                      }
                  )
            , currentReplicas : Optional Natural
            , currentRevision : Optional Text
            , observedGeneration : Optional Natural
            , readyReplicas : Optional Natural
            , replicas : Natural
            , updateRevision : Optional Text
            , updatedReplicas : Optional Natural
            }
      }
    }
  , Repo-Updater =
    { Deployment.repo-updater
      =
      { apiVersion = "apps/v1"
      , kind = "Deployment"
      , metadata =
        { annotations = Some
          [ { mapKey = "description"
            , mapValue =
                "Handles repository metadata (not Git data) lookups and updates from external code hosts and other similar services."
            }
          ]
        , clusterName = None Text
        , creationTimestamp = None Text
        , deletionGracePeriodSeconds = None Natural
        , deletionTimestamp = None Text
        , finalizers = None (List Text)
        , generateName = None Text
        , generation = None Natural
        , labels = Some
          [ { mapKey = "app.kubernetes.io/component"
            , mapValue = "repo-updater"
            }
          , { mapKey = "deploy", mapValue = "sourcegraph" }
          , { mapKey = "sourcegraph-resource-requires"
            , mapValue = "no-cluster-admin"
            }
          ]
        , managedFields =
            None
              ( List
                  { apiVersion : Text
                  , fieldsType : Optional Text
                  , fieldsV1 :
                      Optional (List { mapKey : Text, mapValue : Text })
                  , manager : Optional Text
                  , operation : Optional Text
                  , time : Optional Text
                  }
              )
        , name = Some "repo-updater"
        , namespace = c.Global.namespace
        , ownerReferences =
            None
              ( List
                  { apiVersion : Text
                  , blockOwnerDeletion : Optional Bool
                  , controller : Optional Bool
                  , kind : Text
                  , name : Text
                  , uid : Text
                  }
              )
        , resourceVersion = None Text
        , selfLink = None Text
        , uid = None Text
        }
      , spec = Some
        { minReadySeconds = Some 10
        , paused = None Bool
        , progressDeadlineSeconds = None Natural
        , replicas = Some 1
        , revisionHistoryLimit = Some 10
        , selector =
          { matchExpressions =
              None
                ( List
                    { key : Text
                    , operator : Text
                    , values : Optional (List Text)
                    }
                )
          , matchLabels = Some [ { mapKey = "app", mapValue = "repo-updater" } ]
          }
        , strategy = Some
          { rollingUpdate = Some
            { maxSurge = Some (< Int : Natural | String : Text >.Int 1)
            , maxUnavailable = Some (< Int : Natural | String : Text >.Int 0)
            }
          , type = Some "RollingUpdate"
          }
        , template =
          { metadata =
            { annotations = None (List { mapKey : Text, mapValue : Text })
            , clusterName = None Text
            , creationTimestamp = None Text
            , deletionGracePeriodSeconds = None Natural
            , deletionTimestamp = None Text
            , finalizers = None (List Text)
            , generateName = None Text
            , generation = None Natural
            , labels = Some
              [ { mapKey = "app", mapValue = "repo-updater" }
              , { mapKey = "deploy", mapValue = "sourcegraph" }
              ]
            , managedFields =
                None
                  ( List
                      { apiVersion : Text
                      , fieldsType : Optional Text
                      , fieldsV1 :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , manager : Optional Text
                      , operation : Optional Text
                      , time : Optional Text
                      }
                  )
            , name = None Text
            , namespace = None Text
            , ownerReferences =
                None
                  ( List
                      { apiVersion : Text
                      , blockOwnerDeletion : Optional Bool
                      , controller : Optional Bool
                      , kind : Text
                      , name : Text
                      , uid : Text
                      }
                  )
            , resourceVersion = None Text
            , selfLink = None Text
            , uid = None Text
            }
          , spec = Some
            { activeDeadlineSeconds = None Natural
            , affinity =
                None
                  { nodeAffinity :
                      Optional
                        { preferredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { preference :
                                      { matchExpressions :
                                          Optional
                                            ( List
                                                { key : Text
                                                , operator : Text
                                                , values : Optional (List Text)
                                                }
                                            )
                                      , matchFields :
                                          Optional
                                            ( List
                                                { key : Text
                                                , operator : Text
                                                , values : Optional (List Text)
                                                }
                                            )
                                      }
                                  , weight : Natural
                                  }
                              )
                        , requiredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              { nodeSelectorTerms :
                                  List
                                    { matchExpressions :
                                        Optional
                                          ( List
                                              { key : Text
                                              , operator : Text
                                              , values : Optional (List Text)
                                              }
                                          )
                                    , matchFields :
                                        Optional
                                          ( List
                                              { key : Text
                                              , operator : Text
                                              , values : Optional (List Text)
                                              }
                                          )
                                    }
                              }
                        }
                  , podAffinity :
                      Optional
                        { preferredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { podAffinityTerm :
                                      { labelSelector :
                                          Optional
                                            { matchExpressions :
                                                Optional
                                                  ( List
                                                      { key : Text
                                                      , operator : Text
                                                      , values :
                                                          Optional (List Text)
                                                      }
                                                  )
                                            , matchLabels :
                                                Optional
                                                  ( List
                                                      { mapKey : Text
                                                      , mapValue : Text
                                                      }
                                                  )
                                            }
                                      , namespaces : Optional (List Text)
                                      , topologyKey : Text
                                      }
                                  , weight : Natural
                                  }
                              )
                        , requiredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { labelSelector :
                                      Optional
                                        { matchExpressions :
                                            Optional
                                              ( List
                                                  { key : Text
                                                  , operator : Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , matchLabels :
                                            Optional
                                              ( List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                              )
                                        }
                                  , namespaces : Optional (List Text)
                                  , topologyKey : Text
                                  }
                              )
                        }
                  , podAntiAffinity :
                      Optional
                        { preferredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { podAffinityTerm :
                                      { labelSelector :
                                          Optional
                                            { matchExpressions :
                                                Optional
                                                  ( List
                                                      { key : Text
                                                      , operator : Text
                                                      , values :
                                                          Optional (List Text)
                                                      }
                                                  )
                                            , matchLabels :
                                                Optional
                                                  ( List
                                                      { mapKey : Text
                                                      , mapValue : Text
                                                      }
                                                  )
                                            }
                                      , namespaces : Optional (List Text)
                                      , topologyKey : Text
                                      }
                                  , weight : Natural
                                  }
                              )
                        , requiredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { labelSelector :
                                      Optional
                                        { matchExpressions :
                                            Optional
                                              ( List
                                                  { key : Text
                                                  , operator : Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , matchLabels :
                                            Optional
                                              ( List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                              )
                                        }
                                  , namespaces : Optional (List Text)
                                  , topologyKey : Text
                                  }
                              )
                        }
                  }
            , automountServiceAccountToken = None Bool
            , containers =
              [ { args = None (List Text)
                , command = None (List Text)
                , env = Some
                    ( List/fold
                        { mapKey : Text
                        , mapValue :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        }
                        ( toMap
                            c.RepoUpdater.Deployment.Containers.RepoUpdater.environment
                        )
                        ( List
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        )
                        ( λ ( _
                            : { mapKey : Text
                              , mapValue :
                                  { name : Text
                                  , value : Optional Text
                                  , valueFrom :
                                      Optional
                                        { configMapKeyRef :
                                            Optional
                                              { key : Text
                                              , name : Optional Text
                                              , optional : Optional Bool
                                              }
                                        , fieldRef :
                                            Optional
                                              { apiVersion : Optional Text
                                              , fieldPath : Text
                                              }
                                        , resourceFieldRef :
                                            Optional
                                              { containerName : Optional Text
                                              , divisor : Optional Text
                                              , resource : Text
                                              }
                                        , secretKeyRef :
                                            Optional
                                              { key : Text
                                              , name : Optional Text
                                              , optional : Optional Bool
                                              }
                                        }
                                  }
                              }
                            ) →
                          λ ( _
                            : List
                                { name : Text
                                , value : Optional Text
                                , valueFrom :
                                    Optional
                                      { configMapKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      , fieldRef :
                                          Optional
                                            { apiVersion : Optional Text
                                            , fieldPath : Text
                                            }
                                      , resourceFieldRef :
                                          Optional
                                            { containerName : Optional Text
                                            , divisor : Optional Text
                                            , resource : Text
                                            }
                                      , secretKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      }
                                }
                            ) →
                            [ _@1.mapValue ] # _
                        )
                        ( [] : List
                                 { name : Text
                                 , value : Optional Text
                                 , valueFrom :
                                     Optional
                                       { configMapKeyRef :
                                           Optional
                                             { key : Text
                                             , name : Optional Text
                                             , optional : Optional Bool
                                             }
                                       , fieldRef :
                                           Optional
                                             { apiVersion : Optional Text
                                             , fieldPath : Text
                                             }
                                       , resourceFieldRef :
                                           Optional
                                             { containerName : Optional Text
                                             , divisor : Optional Text
                                             , resource : Text
                                             }
                                       , secretKeyRef :
                                           Optional
                                             { key : Text
                                             , name : Optional Text
                                             , optional : Optional Bool
                                             }
                                       }
                                 }
                        )
                    )
                , envFrom =
                    None
                      ( List
                          { configMapRef :
                              Optional
                                { name : Optional Text
                                , optional : Optional Bool
                                }
                          , prefix : Optional Text
                          , secretRef :
                              Optional
                                { name : Optional Text
                                , optional : Optional Bool
                                }
                          }
                      )
                , image = Some
                    "${merge
                         { None = "", Some = λ(_ : Text) → _ }
                         ( merge
                             { None = None Text
                             , Some = λ(_ : Text) → Some "${_}/"
                             }
                             ( merge
                                 { None =
                                     c.RepoUpdater.Deployment.Containers.RepoUpdater.image.registry
                                 , Some = λ(r : Text) → Some r
                                 }
                                 c.Global.ImageManipulations.registry
                             )
                         )}${c.RepoUpdater.Deployment.Containers.RepoUpdater.image.name}:${merge
                                                                                             { None =
                                                                                                 ""
                                                                                             , Some =
                                                                                                 λ ( _
                                                                                                   : Text
                                                                                                   ) →
                                                                                                   _
                                                                                             }
                                                                                             c.Global.ImageManipulations.tagPrefix}${merge
                                                                                                                                       { None =
                                                                                                                                           c.RepoUpdater.Deployment.Containers.RepoUpdater.image.tag
                                                                                                                                       , Some =
                                                                                                                                           λ ( _
                                                                                                                                             : Text
                                                                                                                                             ) →
                                                                                                                                             _
                                                                                                                                       }
                                                                                                                                       c.Global.ImageManipulations.tag}${merge
                                                                                                                                                                           { None =
                                                                                                                                                                               ""
                                                                                                                                                                           , Some =
                                                                                                                                                                               λ ( _
                                                                                                                                                                                 : Text
                                                                                                                                                                                 ) →
                                                                                                                                                                                 _
                                                                                                                                                                           }
                                                                                                                                                                           c.Global.ImageManipulations.tagSuffix}${merge
                                                                                                                                                                                                                     { None =
                                                                                                                                                                                                                         ""
                                                                                                                                                                                                                     , Some =
                                                                                                                                                                                                                         λ ( _
                                                                                                                                                                                                                           : Text
                                                                                                                                                                                                                           ) →
                                                                                                                                                                                                                           _
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     ( merge
                                                                                                                                                                                                                         { None =
                                                                                                                                                                                                                             None
                                                                                                                                                                                                                               Text
                                                                                                                                                                                                                         , Some =
                                                                                                                                                                                                                             λ ( _
                                                                                                                                                                                                                               : Text
                                                                                                                                                                                                                               ) →
                                                                                                                                                                                                                               Some
                                                                                                                                                                                                                                 "@sha256:${_}"
                                                                                                                                                                                                                         }
                                                                                                                                                                                                                         ( if    c.Global.ImageManipulations.stripDigest
                                                                                                                                                                                                                           then  None
                                                                                                                                                                                                                                   Text
                                                                                                                                                                                                                           else  c.RepoUpdater.Deployment.Containers.RepoUpdater.image.digest
                                                                                                                                                                                                                         )
                                                                                                                                                                                                                     )}"
                , imagePullPolicy = None Text
                , lifecycle =
                    None
                      { postStart :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            }
                      , preStop :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            }
                      }
                , livenessProbe = Some
                  { exec = None { command : Optional (List Text) }
                  , failureThreshold = None Natural
                  , httpGet = Some
                    { host = None Text
                    , httpHeaders = None (List { name : Text, value : Text })
                    , path = Some "/healthz"
                    , port = < Int : Natural | String : Text >.Int 3182
                    , scheme = Some "HTTP"
                    }
                  , initialDelaySeconds = None Natural
                  , periodSeconds = None Natural
                  , successThreshold = None Natural
                  , tcpSocket =
                      None
                        { host : Optional Text
                        , port : < Int : Natural | String : Text >
                        }
                  , timeoutSeconds = Some 5
                  }
                , name = "repo-updater"
                , ports = Some
                  [ { containerPort = 3182
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = Some "http"
                    , protocol = None Text
                    }
                  , { containerPort = 6060
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = Some "debug"
                    , protocol = None Text
                    }
                  ]
                , readinessProbe = Some
                  { exec = None { command : Optional (List Text) }
                  , failureThreshold = Some 3
                  , httpGet = Some
                    { host = None Text
                    , httpHeaders = None (List { name : Text, value : Text })
                    , path = Some "/healthz"
                    , port = < Int : Natural | String : Text >.Int 3182
                    , scheme = Some "HTTP"
                    }
                  , initialDelaySeconds = None Natural
                  , periodSeconds = Some 1
                  , successThreshold = None Natural
                  , tcpSocket =
                      None
                        { host : Optional Text
                        , port : < Int : Natural | String : Text >
                        }
                  , timeoutSeconds = Some 5
                  }
                , resources = Some
                  { limits =
                      if    Natural/isZero
                              ( List/length
                                  { mapKey : Text, mapValue : Text }
                                  (   merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "memory"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.RepoUpdater.Deployment.Containers.RepoUpdater.resources.limits.memory
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "cpu", mapValue = x }
                                              ]
                                        }
                                        c.RepoUpdater.Deployment.Containers.RepoUpdater.resources.limits.cpu
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "ephemeral-storage"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.RepoUpdater.Deployment.Containers.RepoUpdater.resources.limits.ephemeralStorage
                                  )
                              )
                      then  None (List { mapKey : Text, mapValue : Text })
                      else  Some
                              (   merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "memory", mapValue = x }
                                          ]
                                    }
                                    c.RepoUpdater.Deployment.Containers.RepoUpdater.resources.limits.memory
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "cpu", mapValue = x } ]
                                    }
                                    c.RepoUpdater.Deployment.Containers.RepoUpdater.resources.limits.cpu
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "ephemeral-storage"
                                            , mapValue = x
                                            }
                                          ]
                                    }
                                    c.RepoUpdater.Deployment.Containers.RepoUpdater.resources.limits.ephemeralStorage
                              )
                  , requests =
                      if    Natural/isZero
                              ( List/length
                                  { mapKey : Text, mapValue : Text }
                                  (   merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "memory"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.RepoUpdater.Deployment.Containers.RepoUpdater.resources.requests.memory
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "cpu", mapValue = x }
                                              ]
                                        }
                                        c.RepoUpdater.Deployment.Containers.RepoUpdater.resources.requests.cpu
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "ephemeral-storage"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.RepoUpdater.Deployment.Containers.RepoUpdater.resources.requests.ephemeralStorage
                                  )
                              )
                      then  None (List { mapKey : Text, mapValue : Text })
                      else  Some
                              (   merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "memory", mapValue = x }
                                          ]
                                    }
                                    c.RepoUpdater.Deployment.Containers.RepoUpdater.resources.requests.memory
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "cpu", mapValue = x } ]
                                    }
                                    c.RepoUpdater.Deployment.Containers.RepoUpdater.resources.requests.cpu
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "ephemeral-storage"
                                            , mapValue = x
                                            }
                                          ]
                                    }
                                    c.RepoUpdater.Deployment.Containers.RepoUpdater.resources.requests.ephemeralStorage
                              )
                  }
                , securityContext =
                    if    c.Global.nonRoot
                    then  Some
                            { allowPrivilegeEscalation = Some False
                            , capabilities =
                                None
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged = None Bool
                            , procMount = None Text
                            , readOnlyRootFilesystem = None Bool
                            , runAsGroup = Some 101
                            , runAsNonRoot = None Bool
                            , runAsUser = Some 100
                            , seLinuxOptions =
                                None
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions =
                                None
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                    else  None
                            { allowPrivilegeEscalation : Optional Bool
                            , capabilities :
                                Optional
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged : Optional Bool
                            , procMount : Optional Text
                            , readOnlyRootFilesystem : Optional Bool
                            , runAsGroup : Optional Natural
                            , runAsNonRoot : Optional Bool
                            , runAsUser : Optional Natural
                            , seLinuxOptions :
                                Optional
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions :
                                Optional
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                , startupProbe =
                    None
                      { exec : Optional { command : Optional (List Text) }
                      , failureThreshold : Optional Natural
                      , httpGet :
                          Optional
                            { host : Optional Text
                            , httpHeaders :
                                Optional (List { name : Text, value : Text })
                            , path : Optional Text
                            , port : < Int : Natural | String : Text >
                            , scheme : Optional Text
                            }
                      , initialDelaySeconds : Optional Natural
                      , periodSeconds : Optional Natural
                      , successThreshold : Optional Natural
                      , tcpSocket :
                          Optional
                            { host : Optional Text
                            , port : < Int : Natural | String : Text >
                            }
                      , timeoutSeconds : Optional Natural
                      }
                , stdin = None Bool
                , stdinOnce = None Bool
                , terminationMessagePath = None Text
                , terminationMessagePolicy = Some "FallbackToLogsOnError"
                , tty = None Bool
                , volumeDevices = None (List { devicePath : Text, name : Text })
                , volumeMounts =
                    None
                      ( List
                          { mountPath : Text
                          , mountPropagation : Optional Text
                          , name : Text
                          , readOnly : Optional Bool
                          , subPath : Optional Text
                          , subPathExpr : Optional Text
                          }
                      )
                , workingDir = None Text
                }
              , { args = Some
                  [ "--reporter.grpc.host-port=jaeger-collector:14250"
                  , "--reporter.type=grpc"
                  ]
                , command = None (List Text)
                , env = Some
                  [ { name = "POD_NAME"
                    , value = None Text
                    , valueFrom = Some
                      { configMapKeyRef =
                          None
                            { key : Text
                            , name : Optional Text
                            , optional : Optional Bool
                            }
                      , fieldRef = Some
                        { apiVersion = Some "v1", fieldPath = "metadata.name" }
                      , resourceFieldRef =
                          None
                            { containerName : Optional Text
                            , divisor : Optional Text
                            , resource : Text
                            }
                      , secretKeyRef =
                          None
                            { key : Text
                            , name : Optional Text
                            , optional : Optional Bool
                            }
                      }
                    }
                  ]
                , envFrom =
                    None
                      ( List
                          { configMapRef :
                              Optional
                                { name : Optional Text
                                , optional : Optional Bool
                                }
                          , prefix : Optional Text
                          , secretRef :
                              Optional
                                { name : Optional Text
                                , optional : Optional Bool
                                }
                          }
                      )
                , image = Some
                    "${merge
                         { None = "", Some = λ(_ : Text) → _ }
                         ( merge
                             { None = None Text
                             , Some = λ(_ : Text) → Some "${_}/"
                             }
                             ( merge
                                 { None =
                                     c.RepoUpdater.Deployment.Containers.Jaeger.image.registry
                                 , Some = λ(r : Text) → Some r
                                 }
                                 c.Global.ImageManipulations.registry
                             )
                         )}${c.RepoUpdater.Deployment.Containers.Jaeger.image.name}:${merge
                                                                                        { None =
                                                                                            ""
                                                                                        , Some =
                                                                                            λ ( _
                                                                                              : Text
                                                                                              ) →
                                                                                              _
                                                                                        }
                                                                                        c.Global.ImageManipulations.tagPrefix}${merge
                                                                                                                                  { None =
                                                                                                                                      c.RepoUpdater.Deployment.Containers.Jaeger.image.tag
                                                                                                                                  , Some =
                                                                                                                                      λ ( _
                                                                                                                                        : Text
                                                                                                                                        ) →
                                                                                                                                        _
                                                                                                                                  }
                                                                                                                                  c.Global.ImageManipulations.tag}${merge
                                                                                                                                                                      { None =
                                                                                                                                                                          ""
                                                                                                                                                                      , Some =
                                                                                                                                                                          λ ( _
                                                                                                                                                                            : Text
                                                                                                                                                                            ) →
                                                                                                                                                                            _
                                                                                                                                                                      }
                                                                                                                                                                      c.Global.ImageManipulations.tagSuffix}${merge
                                                                                                                                                                                                                { None =
                                                                                                                                                                                                                    ""
                                                                                                                                                                                                                , Some =
                                                                                                                                                                                                                    λ ( _
                                                                                                                                                                                                                      : Text
                                                                                                                                                                                                                      ) →
                                                                                                                                                                                                                      _
                                                                                                                                                                                                                }
                                                                                                                                                                                                                ( merge
                                                                                                                                                                                                                    { None =
                                                                                                                                                                                                                        None
                                                                                                                                                                                                                          Text
                                                                                                                                                                                                                    , Some =
                                                                                                                                                                                                                        λ ( _
                                                                                                                                                                                                                          : Text
                                                                                                                                                                                                                          ) →
                                                                                                                                                                                                                          Some
                                                                                                                                                                                                                            "@sha256:${_}"
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    ( if    c.Global.ImageManipulations.stripDigest
                                                                                                                                                                                                                      then  None
                                                                                                                                                                                                                              Text
                                                                                                                                                                                                                      else  c.RepoUpdater.Deployment.Containers.Jaeger.image.digest
                                                                                                                                                                                                                    )
                                                                                                                                                                                                                )}"
                , imagePullPolicy = None Text
                , lifecycle =
                    None
                      { postStart :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            }
                      , preStop :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            }
                      }
                , livenessProbe =
                    None
                      { exec : Optional { command : Optional (List Text) }
                      , failureThreshold : Optional Natural
                      , httpGet :
                          Optional
                            { host : Optional Text
                            , httpHeaders :
                                Optional (List { name : Text, value : Text })
                            , path : Optional Text
                            , port : < Int : Natural | String : Text >
                            , scheme : Optional Text
                            }
                      , initialDelaySeconds : Optional Natural
                      , periodSeconds : Optional Natural
                      , successThreshold : Optional Natural
                      , tcpSocket :
                          Optional
                            { host : Optional Text
                            , port : < Int : Natural | String : Text >
                            }
                      , timeoutSeconds : Optional Natural
                      }
                , name = "jaeger-agent"
                , ports = Some
                  [ { containerPort = 5775
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = None Text
                    , protocol = Some "UDP"
                    }
                  , { containerPort = 5778
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = None Text
                    , protocol = Some "TCP"
                    }
                  , { containerPort = 6831
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = None Text
                    , protocol = Some "UDP"
                    }
                  , { containerPort = 6832
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = None Text
                    , protocol = Some "UDP"
                    }
                  ]
                , readinessProbe =
                    None
                      { exec : Optional { command : Optional (List Text) }
                      , failureThreshold : Optional Natural
                      , httpGet :
                          Optional
                            { host : Optional Text
                            , httpHeaders :
                                Optional (List { name : Text, value : Text })
                            , path : Optional Text
                            , port : < Int : Natural | String : Text >
                            , scheme : Optional Text
                            }
                      , initialDelaySeconds : Optional Natural
                      , periodSeconds : Optional Natural
                      , successThreshold : Optional Natural
                      , tcpSocket :
                          Optional
                            { host : Optional Text
                            , port : < Int : Natural | String : Text >
                            }
                      , timeoutSeconds : Optional Natural
                      }
                , resources = Some
                  { limits =
                      if    Natural/isZero
                              ( List/length
                                  { mapKey : Text, mapValue : Text }
                                  (   merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "memory"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.RepoUpdater.Deployment.Containers.Jaeger.resources.limits.memory
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "cpu", mapValue = x }
                                              ]
                                        }
                                        c.RepoUpdater.Deployment.Containers.Jaeger.resources.limits.cpu
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "ephemeral-storage"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.RepoUpdater.Deployment.Containers.Jaeger.resources.limits.ephemeralStorage
                                  )
                              )
                      then  None (List { mapKey : Text, mapValue : Text })
                      else  Some
                              (   merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "memory", mapValue = x }
                                          ]
                                    }
                                    c.RepoUpdater.Deployment.Containers.Jaeger.resources.limits.memory
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "cpu", mapValue = x } ]
                                    }
                                    c.RepoUpdater.Deployment.Containers.Jaeger.resources.limits.cpu
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "ephemeral-storage"
                                            , mapValue = x
                                            }
                                          ]
                                    }
                                    c.RepoUpdater.Deployment.Containers.Jaeger.resources.limits.ephemeralStorage
                              )
                  , requests =
                      if    Natural/isZero
                              ( List/length
                                  { mapKey : Text, mapValue : Text }
                                  (   merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "memory"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.RepoUpdater.Deployment.Containers.Jaeger.resources.requests.memory
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "cpu", mapValue = x }
                                              ]
                                        }
                                        c.RepoUpdater.Deployment.Containers.Jaeger.resources.requests.cpu
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "ephemeral-storage"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.RepoUpdater.Deployment.Containers.Jaeger.resources.requests.ephemeralStorage
                                  )
                              )
                      then  None (List { mapKey : Text, mapValue : Text })
                      else  Some
                              (   merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "memory", mapValue = x }
                                          ]
                                    }
                                    c.RepoUpdater.Deployment.Containers.Jaeger.resources.requests.memory
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "cpu", mapValue = x } ]
                                    }
                                    c.RepoUpdater.Deployment.Containers.Jaeger.resources.requests.cpu
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "ephemeral-storage"
                                            , mapValue = x
                                            }
                                          ]
                                    }
                                    c.RepoUpdater.Deployment.Containers.Jaeger.resources.requests.ephemeralStorage
                              )
                  }
                , securityContext =
                    if    c.Global.nonRoot
                    then  Some
                            { allowPrivilegeEscalation = Some False
                            , capabilities =
                                None
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged = None Bool
                            , procMount = None Text
                            , readOnlyRootFilesystem = None Bool
                            , runAsGroup = Some 101
                            , runAsNonRoot = None Bool
                            , runAsUser = Some 100
                            , seLinuxOptions =
                                None
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions =
                                None
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                    else  None
                            { allowPrivilegeEscalation : Optional Bool
                            , capabilities :
                                Optional
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged : Optional Bool
                            , procMount : Optional Text
                            , readOnlyRootFilesystem : Optional Bool
                            , runAsGroup : Optional Natural
                            , runAsNonRoot : Optional Bool
                            , runAsUser : Optional Natural
                            , seLinuxOptions :
                                Optional
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions :
                                Optional
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                , startupProbe =
                    None
                      { exec : Optional { command : Optional (List Text) }
                      , failureThreshold : Optional Natural
                      , httpGet :
                          Optional
                            { host : Optional Text
                            , httpHeaders :
                                Optional (List { name : Text, value : Text })
                            , path : Optional Text
                            , port : < Int : Natural | String : Text >
                            , scheme : Optional Text
                            }
                      , initialDelaySeconds : Optional Natural
                      , periodSeconds : Optional Natural
                      , successThreshold : Optional Natural
                      , tcpSocket :
                          Optional
                            { host : Optional Text
                            , port : < Int : Natural | String : Text >
                            }
                      , timeoutSeconds : Optional Natural
                      }
                , stdin = None Bool
                , stdinOnce = None Bool
                , terminationMessagePath = None Text
                , terminationMessagePolicy = None Text
                , tty = None Bool
                , volumeDevices = None (List { devicePath : Text, name : Text })
                , volumeMounts =
                    None
                      ( List
                          { mountPath : Text
                          , mountPropagation : Optional Text
                          , name : Text
                          , readOnly : Optional Bool
                          , subPath : Optional Text
                          , subPathExpr : Optional Text
                          }
                      )
                , workingDir = None Text
                }
              ]
            , dnsConfig =
                None
                  { nameservers : Optional (List Text)
                  , options :
                      Optional
                        (List { name : Optional Text, value : Optional Text })
                  , searches : Optional (List Text)
                  }
            , dnsPolicy = None Text
            , enableServiceLinks = None Bool
            , ephemeralContainers =
                None
                  ( List
                      { args : Optional (List Text)
                      , command : Optional (List Text)
                      , env :
                          Optional
                            ( List
                                { name : Text
                                , value : Optional Text
                                , valueFrom :
                                    Optional
                                      { configMapKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      , fieldRef :
                                          Optional
                                            { apiVersion : Optional Text
                                            , fieldPath : Text
                                            }
                                      , resourceFieldRef :
                                          Optional
                                            { containerName : Optional Text
                                            , divisor : Optional Text
                                            , resource : Text
                                            }
                                      , secretKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      }
                                }
                            )
                      , envFrom :
                          Optional
                            ( List
                                { configMapRef :
                                    Optional
                                      { name : Optional Text
                                      , optional : Optional Bool
                                      }
                                , prefix : Optional Text
                                , secretRef :
                                    Optional
                                      { name : Optional Text
                                      , optional : Optional Bool
                                      }
                                }
                            )
                      , image : Optional Text
                      , imagePullPolicy : Optional Text
                      , lifecycle :
                          Optional
                            { postStart :
                                Optional
                                  { exec :
                                      Optional
                                        { command : Optional (List Text) }
                                  , httpGet :
                                      Optional
                                        { host : Optional Text
                                        , httpHeaders :
                                            Optional
                                              ( List
                                                  { name : Text, value : Text }
                                              )
                                        , path : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        , scheme : Optional Text
                                        }
                                  , tcpSocket :
                                      Optional
                                        { host : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        }
                                  }
                            , preStop :
                                Optional
                                  { exec :
                                      Optional
                                        { command : Optional (List Text) }
                                  , httpGet :
                                      Optional
                                        { host : Optional Text
                                        , httpHeaders :
                                            Optional
                                              ( List
                                                  { name : Text, value : Text }
                                              )
                                        , path : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        , scheme : Optional Text
                                        }
                                  , tcpSocket :
                                      Optional
                                        { host : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        }
                                  }
                            }
                      , livenessProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , name : Text
                      , ports :
                          Optional
                            ( List
                                { containerPort : Natural
                                , hostIP : Optional Text
                                , hostPort : Optional Natural
                                , name : Optional Text
                                , protocol : Optional Text
                                }
                            )
                      , readinessProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , resources :
                          Optional
                            { limits :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , requests :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            }
                      , securityContext :
                          Optional
                            { allowPrivilegeEscalation : Optional Bool
                            , capabilities :
                                Optional
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged : Optional Bool
                            , procMount : Optional Text
                            , readOnlyRootFilesystem : Optional Bool
                            , runAsGroup : Optional Natural
                            , runAsNonRoot : Optional Bool
                            , runAsUser : Optional Natural
                            , seLinuxOptions :
                                Optional
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions :
                                Optional
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                      , startupProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , stdin : Optional Bool
                      , stdinOnce : Optional Bool
                      , targetContainerName : Optional Text
                      , terminationMessagePath : Optional Text
                      , terminationMessagePolicy : Optional Text
                      , tty : Optional Bool
                      , volumeDevices :
                          Optional (List { devicePath : Text, name : Text })
                      , volumeMounts :
                          Optional
                            ( List
                                { mountPath : Text
                                , mountPropagation : Optional Text
                                , name : Text
                                , readOnly : Optional Bool
                                , subPath : Optional Text
                                , subPathExpr : Optional Text
                                }
                            )
                      , workingDir : Optional Text
                      }
                  )
            , hostAliases =
                None
                  ( List
                      { hostnames : Optional (List Text), ip : Optional Text }
                  )
            , hostIPC = None Bool
            , hostNetwork = None Bool
            , hostPID = None Bool
            , hostname = None Text
            , imagePullSecrets = None (List { name : Optional Text })
            , initContainers =
                None
                  ( List
                      { args : Optional (List Text)
                      , command : Optional (List Text)
                      , env :
                          Optional
                            ( List
                                { name : Text
                                , value : Optional Text
                                , valueFrom :
                                    Optional
                                      { configMapKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      , fieldRef :
                                          Optional
                                            { apiVersion : Optional Text
                                            , fieldPath : Text
                                            }
                                      , resourceFieldRef :
                                          Optional
                                            { containerName : Optional Text
                                            , divisor : Optional Text
                                            , resource : Text
                                            }
                                      , secretKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      }
                                }
                            )
                      , envFrom :
                          Optional
                            ( List
                                { configMapRef :
                                    Optional
                                      { name : Optional Text
                                      , optional : Optional Bool
                                      }
                                , prefix : Optional Text
                                , secretRef :
                                    Optional
                                      { name : Optional Text
                                      , optional : Optional Bool
                                      }
                                }
                            )
                      , image : Optional Text
                      , imagePullPolicy : Optional Text
                      , lifecycle :
                          Optional
                            { postStart :
                                Optional
                                  { exec :
                                      Optional
                                        { command : Optional (List Text) }
                                  , httpGet :
                                      Optional
                                        { host : Optional Text
                                        , httpHeaders :
                                            Optional
                                              ( List
                                                  { name : Text, value : Text }
                                              )
                                        , path : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        , scheme : Optional Text
                                        }
                                  , tcpSocket :
                                      Optional
                                        { host : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        }
                                  }
                            , preStop :
                                Optional
                                  { exec :
                                      Optional
                                        { command : Optional (List Text) }
                                  , httpGet :
                                      Optional
                                        { host : Optional Text
                                        , httpHeaders :
                                            Optional
                                              ( List
                                                  { name : Text, value : Text }
                                              )
                                        , path : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        , scheme : Optional Text
                                        }
                                  , tcpSocket :
                                      Optional
                                        { host : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        }
                                  }
                            }
                      , livenessProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , name : Text
                      , ports :
                          Optional
                            ( List
                                { containerPort : Natural
                                , hostIP : Optional Text
                                , hostPort : Optional Natural
                                , name : Optional Text
                                , protocol : Optional Text
                                }
                            )
                      , readinessProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , resources :
                          Optional
                            { limits :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , requests :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            }
                      , securityContext :
                          Optional
                            { allowPrivilegeEscalation : Optional Bool
                            , capabilities :
                                Optional
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged : Optional Bool
                            , procMount : Optional Text
                            , readOnlyRootFilesystem : Optional Bool
                            , runAsGroup : Optional Natural
                            , runAsNonRoot : Optional Bool
                            , runAsUser : Optional Natural
                            , seLinuxOptions :
                                Optional
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions :
                                Optional
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                      , startupProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , stdin : Optional Bool
                      , stdinOnce : Optional Bool
                      , terminationMessagePath : Optional Text
                      , terminationMessagePolicy : Optional Text
                      , tty : Optional Bool
                      , volumeDevices :
                          Optional (List { devicePath : Text, name : Text })
                      , volumeMounts :
                          Optional
                            ( List
                                { mountPath : Text
                                , mountPropagation : Optional Text
                                , name : Text
                                , readOnly : Optional Bool
                                , subPath : Optional Text
                                , subPathExpr : Optional Text
                                }
                            )
                      , workingDir : Optional Text
                      }
                  )
            , nodeName = None Text
            , nodeSelector = None (List { mapKey : Text, mapValue : Text })
            , overhead = None (List { mapKey : Text, mapValue : Text })
            , preemptionPolicy = None Text
            , priority = None Natural
            , priorityClassName = None Text
            , readinessGates = None (List { conditionType : Text })
            , restartPolicy = None Text
            , runtimeClassName = None Text
            , schedulerName = None Text
            , securityContext = Some
              { fsGroup = None Natural
              , fsGroupChangePolicy = None Text
              , runAsGroup = None Natural
              , runAsNonRoot = None Bool
              , runAsUser = Some 0
              , seLinuxOptions =
                  None
                    { level : Optional Text
                    , role : Optional Text
                    , type : Optional Text
                    , user : Optional Text
                    }
              , supplementalGroups = None (List Natural)
              , sysctls = None (List { name : Text, value : Text })
              , windowsOptions =
                  None
                    { gmsaCredentialSpec : Optional Text
                    , gmsaCredentialSpecName : Optional Text
                    , runAsUserName : Optional Text
                    }
              }
            , serviceAccount = None Text
            , serviceAccountName = None Text
            , shareProcessNamespace = None Bool
            , subdomain = None Text
            , terminationGracePeriodSeconds = None Natural
            , tolerations =
                None
                  ( List
                      { effect : Optional Text
                      , key : Optional Text
                      , operator : Optional Text
                      , tolerationSeconds : Optional Natural
                      , value : Optional Text
                      }
                  )
            , topologySpreadConstraints =
                None
                  ( List
                      { labelSelector :
                          Optional
                            { matchExpressions :
                                Optional
                                  ( List
                                      { key : Text
                                      , operator : Text
                                      , values : Optional (List Text)
                                      }
                                  )
                            , matchLabels :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            }
                      , maxSkew : Natural
                      , topologyKey : Text
                      , whenUnsatisfiable : Text
                      }
                  )
            , volumes =
                None
                  ( List
                      { awsElasticBlockStore :
                          Optional
                            { fsType : Optional Text
                            , partition : Optional Natural
                            , readOnly : Optional Bool
                            , volumeID : Text
                            }
                      , azureDisk :
                          Optional
                            { cachingMode : Optional Text
                            , diskName : Text
                            , diskURI : Text
                            , fsType : Optional Text
                            , kind : Text
                            , readOnly : Optional Bool
                            }
                      , azureFile :
                          Optional
                            { readOnly : Optional Bool
                            , secretName : Text
                            , shareName : Text
                            }
                      , cephfs :
                          Optional
                            { monitors : List Text
                            , path : Optional Text
                            , readOnly : Optional Bool
                            , secretFile : Optional Text
                            , secretRef : Optional { name : Optional Text }
                            , user : Optional Text
                            }
                      , cinder :
                          Optional
                            { fsType : Optional Text
                            , readOnly : Optional Bool
                            , secretRef : Optional { name : Optional Text }
                            , volumeID : Text
                            }
                      , configMap :
                          Optional
                            { defaultMode : Optional Natural
                            , items :
                                Optional
                                  ( List
                                      { key : Text
                                      , mode : Optional Natural
                                      , path : Text
                                      }
                                  )
                            , name : Optional Text
                            , optional : Optional Bool
                            }
                      , csi :
                          Optional
                            { driver : Text
                            , fsType : Optional Text
                            , nodePublishSecretRef :
                                Optional { name : Optional Text }
                            , readOnly : Optional Bool
                            , volumeAttributes :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            }
                      , downwardAPI :
                          Optional
                            { defaultMode : Optional Natural
                            , items :
                                Optional
                                  ( List
                                      { fieldRef :
                                          Optional
                                            { apiVersion : Optional Text
                                            , fieldPath : Text
                                            }
                                      , mode : Optional Natural
                                      , path : Text
                                      , resourceFieldRef :
                                          Optional
                                            { containerName : Optional Text
                                            , divisor : Optional Text
                                            , resource : Text
                                            }
                                      }
                                  )
                            }
                      , emptyDir :
                          Optional
                            { medium : Optional Text
                            , sizeLimit : Optional Text
                            }
                      , fc :
                          Optional
                            { fsType : Optional Text
                            , lun : Optional Natural
                            , readOnly : Optional Bool
                            , targetWWNs : Optional (List Text)
                            , wwids : Optional (List Text)
                            }
                      , flexVolume :
                          Optional
                            { driver : Text
                            , fsType : Optional Text
                            , options :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , readOnly : Optional Bool
                            , secretRef : Optional { name : Optional Text }
                            }
                      , flocker :
                          Optional
                            { datasetName : Optional Text
                            , datasetUUID : Optional Text
                            }
                      , gcePersistentDisk :
                          Optional
                            { fsType : Optional Text
                            , partition : Optional Natural
                            , pdName : Text
                            , readOnly : Optional Bool
                            }
                      , gitRepo :
                          Optional
                            { directory : Optional Text
                            , repository : Text
                            , revision : Optional Text
                            }
                      , glusterfs :
                          Optional
                            { endpoints : Text
                            , path : Text
                            , readOnly : Optional Bool
                            }
                      , hostPath :
                          Optional { path : Text, type : Optional Text }
                      , iscsi :
                          Optional
                            { chapAuthDiscovery : Optional Bool
                            , chapAuthSession : Optional Bool
                            , fsType : Optional Text
                            , initiatorName : Optional Text
                            , iqn : Text
                            , iscsiInterface : Optional Text
                            , lun : Natural
                            , portals : Optional (List Text)
                            , readOnly : Optional Bool
                            , secretRef : Optional { name : Optional Text }
                            , targetPortal : Text
                            }
                      , name : Text
                      , nfs :
                          Optional
                            { path : Text
                            , readOnly : Optional Bool
                            , server : Text
                            }
                      , persistentVolumeClaim :
                          Optional
                            { claimName : Text, readOnly : Optional Bool }
                      , photonPersistentDisk :
                          Optional { fsType : Optional Text, pdID : Text }
                      , portworxVolume :
                          Optional
                            { fsType : Optional Text
                            , readOnly : Optional Bool
                            , volumeID : Text
                            }
                      , projected :
                          Optional
                            { defaultMode : Optional Natural
                            , sources :
                                List
                                  { configMap :
                                      Optional
                                        { items :
                                            Optional
                                              ( List
                                                  { key : Text
                                                  , mode : Optional Natural
                                                  , path : Text
                                                  }
                                              )
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , downwardAPI :
                                      Optional
                                        { items :
                                            Optional
                                              ( List
                                                  { fieldRef :
                                                      Optional
                                                        { apiVersion :
                                                            Optional Text
                                                        , fieldPath : Text
                                                        }
                                                  , mode : Optional Natural
                                                  , path : Text
                                                  , resourceFieldRef :
                                                      Optional
                                                        { containerName :
                                                            Optional Text
                                                        , divisor :
                                                            Optional Text
                                                        , resource : Text
                                                        }
                                                  }
                                              )
                                        }
                                  , secret :
                                      Optional
                                        { items :
                                            Optional
                                              ( List
                                                  { key : Text
                                                  , mode : Optional Natural
                                                  , path : Text
                                                  }
                                              )
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , serviceAccountToken :
                                      Optional
                                        { audience : Optional Text
                                        , expirationSeconds : Optional Natural
                                        , path : Text
                                        }
                                  }
                            }
                      , quobyte :
                          Optional
                            { group : Optional Text
                            , readOnly : Optional Bool
                            , registry : Text
                            , tenant : Optional Text
                            , user : Optional Text
                            , volume : Text
                            }
                      , rbd :
                          Optional
                            { fsType : Optional Text
                            , image : Text
                            , keyring : Optional Text
                            , monitors : List Text
                            , pool : Optional Text
                            , readOnly : Optional Bool
                            , secretRef : Optional { name : Optional Text }
                            , user : Optional Text
                            }
                      , scaleIO :
                          Optional
                            { fsType : Optional Text
                            , gateway : Text
                            , protectionDomain : Optional Text
                            , readOnly : Optional Bool
                            , secretRef : { name : Optional Text }
                            , sslEnabled : Optional Bool
                            , storageMode : Optional Text
                            , storagePool : Optional Text
                            , system : Text
                            , volumeName : Optional Text
                            }
                      , secret :
                          Optional
                            { defaultMode : Optional Natural
                            , items :
                                Optional
                                  ( List
                                      { key : Text
                                      , mode : Optional Natural
                                      , path : Text
                                      }
                                  )
                            , optional : Optional Bool
                            , secretName : Optional Text
                            }
                      , storageos :
                          Optional
                            { fsType : Optional Text
                            , readOnly : Optional Bool
                            , secretRef : Optional { name : Optional Text }
                            , volumeName : Optional Text
                            , volumeNamespace : Optional Text
                            }
                      , vsphereVolume :
                          Optional
                            { fsType : Optional Text
                            , storagePolicyID : Optional Text
                            , storagePolicyName : Optional Text
                            , volumePath : Text
                            }
                      }
                  )
            }
          }
        }
      , status =
          None
            { availableReplicas : Optional Natural
            , collisionCount : Optional Natural
            , conditions :
                Optional
                  ( List
                      { lastTransitionTime : Optional Text
                      , lastUpdateTime : Optional Text
                      , message : Optional Text
                      , reason : Optional Text
                      , status : Text
                      , type : Text
                      }
                  )
            , observedGeneration : Optional Natural
            , readyReplicas : Optional Natural
            , replicas : Optional Natural
            , unavailableReplicas : Optional Natural
            , updatedReplicas : Optional Natural
            }
      }
    , Service.repo-updater
      =
      { apiVersion = "v1"
      , kind = "Service"
      , metadata =
        { annotations = Some
          [ { mapKey = "prometheus.io/port", mapValue = "6060" }
          , { mapKey = "sourcegraph.prometheus/scrape", mapValue = "true" }
          ]
        , clusterName = None Text
        , creationTimestamp = None Text
        , deletionGracePeriodSeconds = None Natural
        , deletionTimestamp = None Text
        , finalizers = None (List Text)
        , generateName = None Text
        , generation = None Natural
        , labels = Some
          [ { mapKey = "app", mapValue = "repo-updater" }
          , { mapKey = "app.kubernetes.io/component"
            , mapValue = "repo-updater"
            }
          , { mapKey = "deploy", mapValue = "sourcegraph" }
          , { mapKey = "sourcegraph-resource-requires"
            , mapValue = "no-cluster-admin"
            }
          ]
        , managedFields =
            None
              ( List
                  { apiVersion : Text
                  , fieldsType : Optional Text
                  , fieldsV1 :
                      Optional (List { mapKey : Text, mapValue : Text })
                  , manager : Optional Text
                  , operation : Optional Text
                  , time : Optional Text
                  }
              )
        , name = Some "repo-updater"
        , namespace = c.Global.namespace
        , ownerReferences =
            None
              ( List
                  { apiVersion : Text
                  , blockOwnerDeletion : Optional Bool
                  , controller : Optional Bool
                  , kind : Text
                  , name : Text
                  , uid : Text
                  }
              )
        , resourceVersion = None Text
        , selfLink = None Text
        , uid = None Text
        }
      , spec = Some
        { clusterIP = None Text
        , externalIPs = None (List Text)
        , externalName = None Text
        , externalTrafficPolicy = None Text
        , healthCheckNodePort = None Natural
        , ipFamily = None Text
        , loadBalancerIP = None Text
        , loadBalancerSourceRanges = None (List Text)
        , ports = Some
          [ { appProtocol = None Text
            , name = Some "http"
            , nodePort = None Natural
            , port = 3182
            , protocol = None Text
            , targetPort = Some
                (< Int : Natural | String : Text >.String "http")
            }
          ]
        , publishNotReadyAddresses = None Bool
        , selector = Some [ { mapKey = "app", mapValue = "repo-updater" } ]
        , sessionAffinity = None Text
        , sessionAffinityConfig =
            None { clientIP : Optional { timeoutSeconds : Optional Natural } }
        , topologyKeys = None (List Text)
        , type = Some "ClusterIP"
        }
      , status =
          None
            { loadBalancer :
                Optional
                  { ingress :
                      Optional
                        (List { hostname : Optional Text, ip : Optional Text })
                  }
            }
      }
    }
  , Symbols =
    { Deployment.symbols
      =
      { apiVersion = "apps/v1"
      , kind = "Deployment"
      , metadata =
        { annotations = Some
          [ { mapKey = "description"
            , mapValue = "Backend for symbols operations."
            }
          ]
        , clusterName = None Text
        , creationTimestamp = None Text
        , deletionGracePeriodSeconds = None Natural
        , deletionTimestamp = None Text
        , finalizers = None (List Text)
        , generateName = None Text
        , generation = None Natural
        , labels = Some
          [ { mapKey = "app.kubernetes.io/component", mapValue = "symbols" }
          , { mapKey = "deploy", mapValue = "sourcegraph" }
          , { mapKey = "sourcegraph-resource-requires"
            , mapValue = "no-cluster-admin"
            }
          ]
        , managedFields =
            None
              ( List
                  { apiVersion : Text
                  , fieldsType : Optional Text
                  , fieldsV1 :
                      Optional (List { mapKey : Text, mapValue : Text })
                  , manager : Optional Text
                  , operation : Optional Text
                  , time : Optional Text
                  }
              )
        , name = Some "symbols"
        , namespace = c.Global.namespace
        , ownerReferences =
            None
              ( List
                  { apiVersion : Text
                  , blockOwnerDeletion : Optional Bool
                  , controller : Optional Bool
                  , kind : Text
                  , name : Text
                  , uid : Text
                  }
              )
        , resourceVersion = None Text
        , selfLink = None Text
        , uid = None Text
        }
      , spec = Some
        { minReadySeconds = Some 10
        , paused = None Bool
        , progressDeadlineSeconds = None Natural
        , replicas = Some c.Symbols.Deployment.replicas
        , revisionHistoryLimit = Some 10
        , selector =
          { matchExpressions =
              None
                ( List
                    { key : Text
                    , operator : Text
                    , values : Optional (List Text)
                    }
                )
          , matchLabels = Some [ { mapKey = "app", mapValue = "symbols" } ]
          }
        , strategy = Some
          { rollingUpdate = Some
            { maxSurge = Some (< Int : Natural | String : Text >.Int 1)
            , maxUnavailable = Some (< Int : Natural | String : Text >.Int 1)
            }
          , type = Some "RollingUpdate"
          }
        , template =
          { metadata =
            { annotations = None (List { mapKey : Text, mapValue : Text })
            , clusterName = None Text
            , creationTimestamp = None Text
            , deletionGracePeriodSeconds = None Natural
            , deletionTimestamp = None Text
            , finalizers = None (List Text)
            , generateName = None Text
            , generation = None Natural
            , labels = Some
              [ { mapKey = "app", mapValue = "symbols" }
              , { mapKey = "deploy", mapValue = "sourcegraph" }
              ]
            , managedFields =
                None
                  ( List
                      { apiVersion : Text
                      , fieldsType : Optional Text
                      , fieldsV1 :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , manager : Optional Text
                      , operation : Optional Text
                      , time : Optional Text
                      }
                  )
            , name = None Text
            , namespace = None Text
            , ownerReferences =
                None
                  ( List
                      { apiVersion : Text
                      , blockOwnerDeletion : Optional Bool
                      , controller : Optional Bool
                      , kind : Text
                      , name : Text
                      , uid : Text
                      }
                  )
            , resourceVersion = None Text
            , selfLink = None Text
            , uid = None Text
            }
          , spec = Some
            { activeDeadlineSeconds = None Natural
            , affinity =
                None
                  { nodeAffinity :
                      Optional
                        { preferredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { preference :
                                      { matchExpressions :
                                          Optional
                                            ( List
                                                { key : Text
                                                , operator : Text
                                                , values : Optional (List Text)
                                                }
                                            )
                                      , matchFields :
                                          Optional
                                            ( List
                                                { key : Text
                                                , operator : Text
                                                , values : Optional (List Text)
                                                }
                                            )
                                      }
                                  , weight : Natural
                                  }
                              )
                        , requiredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              { nodeSelectorTerms :
                                  List
                                    { matchExpressions :
                                        Optional
                                          ( List
                                              { key : Text
                                              , operator : Text
                                              , values : Optional (List Text)
                                              }
                                          )
                                    , matchFields :
                                        Optional
                                          ( List
                                              { key : Text
                                              , operator : Text
                                              , values : Optional (List Text)
                                              }
                                          )
                                    }
                              }
                        }
                  , podAffinity :
                      Optional
                        { preferredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { podAffinityTerm :
                                      { labelSelector :
                                          Optional
                                            { matchExpressions :
                                                Optional
                                                  ( List
                                                      { key : Text
                                                      , operator : Text
                                                      , values :
                                                          Optional (List Text)
                                                      }
                                                  )
                                            , matchLabels :
                                                Optional
                                                  ( List
                                                      { mapKey : Text
                                                      , mapValue : Text
                                                      }
                                                  )
                                            }
                                      , namespaces : Optional (List Text)
                                      , topologyKey : Text
                                      }
                                  , weight : Natural
                                  }
                              )
                        , requiredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { labelSelector :
                                      Optional
                                        { matchExpressions :
                                            Optional
                                              ( List
                                                  { key : Text
                                                  , operator : Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , matchLabels :
                                            Optional
                                              ( List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                              )
                                        }
                                  , namespaces : Optional (List Text)
                                  , topologyKey : Text
                                  }
                              )
                        }
                  , podAntiAffinity :
                      Optional
                        { preferredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { podAffinityTerm :
                                      { labelSelector :
                                          Optional
                                            { matchExpressions :
                                                Optional
                                                  ( List
                                                      { key : Text
                                                      , operator : Text
                                                      , values :
                                                          Optional (List Text)
                                                      }
                                                  )
                                            , matchLabels :
                                                Optional
                                                  ( List
                                                      { mapKey : Text
                                                      , mapValue : Text
                                                      }
                                                  )
                                            }
                                      , namespaces : Optional (List Text)
                                      , topologyKey : Text
                                      }
                                  , weight : Natural
                                  }
                              )
                        , requiredDuringSchedulingIgnoredDuringExecution :
                            Optional
                              ( List
                                  { labelSelector :
                                      Optional
                                        { matchExpressions :
                                            Optional
                                              ( List
                                                  { key : Text
                                                  , operator : Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , matchLabels :
                                            Optional
                                              ( List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                              )
                                        }
                                  , namespaces : Optional (List Text)
                                  , topologyKey : Text
                                  }
                              )
                        }
                  }
            , automountServiceAccountToken = None Bool
            , containers =
              [ { args = None (List Text)
                , command = None (List Text)
                , env = Some
                    ( List/fold
                        { mapKey : Text
                        , mapValue :
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        }
                        ( toMap
                            c.Symbols.Deployment.Containers.Symbols.environment
                        )
                        ( List
                            { name : Text
                            , value : Optional Text
                            , valueFrom :
                                Optional
                                  { configMapKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  , fieldRef :
                                      Optional
                                        { apiVersion : Optional Text
                                        , fieldPath : Text
                                        }
                                  , resourceFieldRef :
                                      Optional
                                        { containerName : Optional Text
                                        , divisor : Optional Text
                                        , resource : Text
                                        }
                                  , secretKeyRef :
                                      Optional
                                        { key : Text
                                        , name : Optional Text
                                        , optional : Optional Bool
                                        }
                                  }
                            }
                        )
                        ( λ ( _
                            : { mapKey : Text
                              , mapValue :
                                  { name : Text
                                  , value : Optional Text
                                  , valueFrom :
                                      Optional
                                        { configMapKeyRef :
                                            Optional
                                              { key : Text
                                              , name : Optional Text
                                              , optional : Optional Bool
                                              }
                                        , fieldRef :
                                            Optional
                                              { apiVersion : Optional Text
                                              , fieldPath : Text
                                              }
                                        , resourceFieldRef :
                                            Optional
                                              { containerName : Optional Text
                                              , divisor : Optional Text
                                              , resource : Text
                                              }
                                        , secretKeyRef :
                                            Optional
                                              { key : Text
                                              , name : Optional Text
                                              , optional : Optional Bool
                                              }
                                        }
                                  }
                              }
                            ) →
                          λ ( _
                            : List
                                { name : Text
                                , value : Optional Text
                                , valueFrom :
                                    Optional
                                      { configMapKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      , fieldRef :
                                          Optional
                                            { apiVersion : Optional Text
                                            , fieldPath : Text
                                            }
                                      , resourceFieldRef :
                                          Optional
                                            { containerName : Optional Text
                                            , divisor : Optional Text
                                            , resource : Text
                                            }
                                      , secretKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      }
                                }
                            ) →
                            [ _@1.mapValue ] # _
                        )
                        ( [] : List
                                 { name : Text
                                 , value : Optional Text
                                 , valueFrom :
                                     Optional
                                       { configMapKeyRef :
                                           Optional
                                             { key : Text
                                             , name : Optional Text
                                             , optional : Optional Bool
                                             }
                                       , fieldRef :
                                           Optional
                                             { apiVersion : Optional Text
                                             , fieldPath : Text
                                             }
                                       , resourceFieldRef :
                                           Optional
                                             { containerName : Optional Text
                                             , divisor : Optional Text
                                             , resource : Text
                                             }
                                       , secretKeyRef :
                                           Optional
                                             { key : Text
                                             , name : Optional Text
                                             , optional : Optional Bool
                                             }
                                       }
                                 }
                        )
                    )
                , envFrom =
                    None
                      ( List
                          { configMapRef :
                              Optional
                                { name : Optional Text
                                , optional : Optional Bool
                                }
                          , prefix : Optional Text
                          , secretRef :
                              Optional
                                { name : Optional Text
                                , optional : Optional Bool
                                }
                          }
                      )
                , image = Some
                    "${merge
                         { None = "", Some = λ(_ : Text) → _ }
                         ( merge
                             { None = None Text
                             , Some = λ(_ : Text) → Some "${_}/"
                             }
                             ( merge
                                 { None =
                                     c.Symbols.Deployment.Containers.Symbols.image.registry
                                 , Some = λ(r : Text) → Some r
                                 }
                                 c.Global.ImageManipulations.registry
                             )
                         )}${c.Symbols.Deployment.Containers.Symbols.image.name}:${merge
                                                                                     { None =
                                                                                         ""
                                                                                     , Some =
                                                                                         λ ( _
                                                                                           : Text
                                                                                           ) →
                                                                                           _
                                                                                     }
                                                                                     c.Global.ImageManipulations.tagPrefix}${merge
                                                                                                                               { None =
                                                                                                                                   c.Symbols.Deployment.Containers.Symbols.image.tag
                                                                                                                               , Some =
                                                                                                                                   λ ( _
                                                                                                                                     : Text
                                                                                                                                     ) →
                                                                                                                                     _
                                                                                                                               }
                                                                                                                               c.Global.ImageManipulations.tag}${merge
                                                                                                                                                                   { None =
                                                                                                                                                                       ""
                                                                                                                                                                   , Some =
                                                                                                                                                                       λ ( _
                                                                                                                                                                         : Text
                                                                                                                                                                         ) →
                                                                                                                                                                         _
                                                                                                                                                                   }
                                                                                                                                                                   c.Global.ImageManipulations.tagSuffix}${merge
                                                                                                                                                                                                             { None =
                                                                                                                                                                                                                 ""
                                                                                                                                                                                                             , Some =
                                                                                                                                                                                                                 λ ( _
                                                                                                                                                                                                                   : Text
                                                                                                                                                                                                                   ) →
                                                                                                                                                                                                                   _
                                                                                                                                                                                                             }
                                                                                                                                                                                                             ( merge
                                                                                                                                                                                                                 { None =
                                                                                                                                                                                                                     None
                                                                                                                                                                                                                       Text
                                                                                                                                                                                                                 , Some =
                                                                                                                                                                                                                     λ ( _
                                                                                                                                                                                                                       : Text
                                                                                                                                                                                                                       ) →
                                                                                                                                                                                                                       Some
                                                                                                                                                                                                                         "@sha256:${_}"
                                                                                                                                                                                                                 }
                                                                                                                                                                                                                 ( if    c.Global.ImageManipulations.stripDigest
                                                                                                                                                                                                                   then  None
                                                                                                                                                                                                                           Text
                                                                                                                                                                                                                   else  c.Symbols.Deployment.Containers.Symbols.image.digest
                                                                                                                                                                                                                 )
                                                                                                                                                                                                             )}"
                , imagePullPolicy = None Text
                , lifecycle =
                    None
                      { postStart :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            }
                      , preStop :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            }
                      }
                , livenessProbe = Some
                  { exec = None { command : Optional (List Text) }
                  , failureThreshold = None Natural
                  , httpGet = Some
                    { host = None Text
                    , httpHeaders = None (List { name : Text, value : Text })
                    , path = Some "/healthz"
                    , port = < Int : Natural | String : Text >.Int 3184
                    , scheme = Some "HTTP"
                    }
                  , initialDelaySeconds = Some 60
                  , periodSeconds = None Natural
                  , successThreshold = None Natural
                  , tcpSocket =
                      None
                        { host : Optional Text
                        , port : < Int : Natural | String : Text >
                        }
                  , timeoutSeconds = Some 5
                  }
                , name = "symbols"
                , ports = Some
                  [ { containerPort = 3184
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = Some "http"
                    , protocol = None Text
                    }
                  , { containerPort = 6060
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = Some "debug"
                    , protocol = None Text
                    }
                  ]
                , readinessProbe = Some
                  { exec = None { command : Optional (List Text) }
                  , failureThreshold = None Natural
                  , httpGet = Some
                    { host = None Text
                    , httpHeaders = None (List { name : Text, value : Text })
                    , path = Some "/healthz"
                    , port = < Int : Natural | String : Text >.Int 3184
                    , scheme = Some "HTTP"
                    }
                  , initialDelaySeconds = None Natural
                  , periodSeconds = Some 5
                  , successThreshold = None Natural
                  , tcpSocket =
                      None
                        { host : Optional Text
                        , port : < Int : Natural | String : Text >
                        }
                  , timeoutSeconds = Some 5
                  }
                , resources = Some
                  { limits =
                      if    Natural/isZero
                              ( List/length
                                  { mapKey : Text, mapValue : Text }
                                  (   merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "memory"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.Symbols.Deployment.Containers.Symbols.resources.limits.memory
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "cpu", mapValue = x }
                                              ]
                                        }
                                        c.Symbols.Deployment.Containers.Symbols.resources.limits.cpu
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "ephemeral-storage"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.Symbols.Deployment.Containers.Symbols.resources.limits.ephemeralStorage
                                  )
                              )
                      then  None (List { mapKey : Text, mapValue : Text })
                      else  Some
                              (   merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "memory", mapValue = x }
                                          ]
                                    }
                                    c.Symbols.Deployment.Containers.Symbols.resources.limits.memory
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "cpu", mapValue = x } ]
                                    }
                                    c.Symbols.Deployment.Containers.Symbols.resources.limits.cpu
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "ephemeral-storage"
                                            , mapValue = x
                                            }
                                          ]
                                    }
                                    c.Symbols.Deployment.Containers.Symbols.resources.limits.ephemeralStorage
                              )
                  , requests =
                      if    Natural/isZero
                              ( List/length
                                  { mapKey : Text, mapValue : Text }
                                  (   merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "memory"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.Symbols.Deployment.Containers.Symbols.resources.requests.memory
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "cpu", mapValue = x }
                                              ]
                                        }
                                        c.Symbols.Deployment.Containers.Symbols.resources.requests.cpu
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "ephemeral-storage"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.Symbols.Deployment.Containers.Symbols.resources.requests.ephemeralStorage
                                  )
                              )
                      then  None (List { mapKey : Text, mapValue : Text })
                      else  Some
                              (   merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "memory", mapValue = x }
                                          ]
                                    }
                                    c.Symbols.Deployment.Containers.Symbols.resources.requests.memory
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "cpu", mapValue = x } ]
                                    }
                                    c.Symbols.Deployment.Containers.Symbols.resources.requests.cpu
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "ephemeral-storage"
                                            , mapValue = x
                                            }
                                          ]
                                    }
                                    c.Symbols.Deployment.Containers.Symbols.resources.requests.ephemeralStorage
                              )
                  }
                , securityContext =
                    if    c.Global.nonRoot
                    then  Some
                            { allowPrivilegeEscalation = Some False
                            , capabilities =
                                None
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged = None Bool
                            , procMount = None Text
                            , readOnlyRootFilesystem = None Bool
                            , runAsGroup = Some 101
                            , runAsNonRoot = None Bool
                            , runAsUser = Some 100
                            , seLinuxOptions =
                                None
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions =
                                None
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                    else  None
                            { allowPrivilegeEscalation : Optional Bool
                            , capabilities :
                                Optional
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged : Optional Bool
                            , procMount : Optional Text
                            , readOnlyRootFilesystem : Optional Bool
                            , runAsGroup : Optional Natural
                            , runAsNonRoot : Optional Bool
                            , runAsUser : Optional Natural
                            , seLinuxOptions :
                                Optional
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions :
                                Optional
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                , startupProbe =
                    None
                      { exec : Optional { command : Optional (List Text) }
                      , failureThreshold : Optional Natural
                      , httpGet :
                          Optional
                            { host : Optional Text
                            , httpHeaders :
                                Optional (List { name : Text, value : Text })
                            , path : Optional Text
                            , port : < Int : Natural | String : Text >
                            , scheme : Optional Text
                            }
                      , initialDelaySeconds : Optional Natural
                      , periodSeconds : Optional Natural
                      , successThreshold : Optional Natural
                      , tcpSocket :
                          Optional
                            { host : Optional Text
                            , port : < Int : Natural | String : Text >
                            }
                      , timeoutSeconds : Optional Natural
                      }
                , stdin = None Bool
                , stdinOnce = None Bool
                , terminationMessagePath = None Text
                , terminationMessagePolicy = Some "FallbackToLogsOnError"
                , tty = None Bool
                , volumeDevices = None (List { devicePath : Text, name : Text })
                , volumeMounts = Some
                  [ { mountPath = "/mnt/cache"
                    , mountPropagation = None Text
                    , name = "cache-ssd"
                    , readOnly = None Bool
                    , subPath = None Text
                    , subPathExpr = None Text
                    }
                  ]
                , workingDir = None Text
                }
              , { args = Some
                  [ "--reporter.grpc.host-port=jaeger-collector:14250"
                  , "--reporter.type=grpc"
                  ]
                , command = None (List Text)
                , env = Some
                  [ { name = "POD_NAME"
                    , value = None Text
                    , valueFrom = Some
                      { configMapKeyRef =
                          None
                            { key : Text
                            , name : Optional Text
                            , optional : Optional Bool
                            }
                      , fieldRef = Some
                        { apiVersion = Some "v1", fieldPath = "metadata.name" }
                      , resourceFieldRef =
                          None
                            { containerName : Optional Text
                            , divisor : Optional Text
                            , resource : Text
                            }
                      , secretKeyRef =
                          None
                            { key : Text
                            , name : Optional Text
                            , optional : Optional Bool
                            }
                      }
                    }
                  ]
                , envFrom =
                    None
                      ( List
                          { configMapRef :
                              Optional
                                { name : Optional Text
                                , optional : Optional Bool
                                }
                          , prefix : Optional Text
                          , secretRef :
                              Optional
                                { name : Optional Text
                                , optional : Optional Bool
                                }
                          }
                      )
                , image = Some
                    "${merge
                         { None = "", Some = λ(_ : Text) → _ }
                         ( merge
                             { None = None Text
                             , Some = λ(_ : Text) → Some "${_}/"
                             }
                             ( merge
                                 { None =
                                     c.Symbols.Deployment.Containers.Jaeger.image.registry
                                 , Some = λ(r : Text) → Some r
                                 }
                                 c.Global.ImageManipulations.registry
                             )
                         )}${c.Symbols.Deployment.Containers.Jaeger.image.name}:${merge
                                                                                    { None =
                                                                                        ""
                                                                                    , Some =
                                                                                        λ ( _
                                                                                          : Text
                                                                                          ) →
                                                                                          _
                                                                                    }
                                                                                    c.Global.ImageManipulations.tagPrefix}${merge
                                                                                                                              { None =
                                                                                                                                  c.Symbols.Deployment.Containers.Jaeger.image.tag
                                                                                                                              , Some =
                                                                                                                                  λ ( _
                                                                                                                                    : Text
                                                                                                                                    ) →
                                                                                                                                    _
                                                                                                                              }
                                                                                                                              c.Global.ImageManipulations.tag}${merge
                                                                                                                                                                  { None =
                                                                                                                                                                      ""
                                                                                                                                                                  , Some =
                                                                                                                                                                      λ ( _
                                                                                                                                                                        : Text
                                                                                                                                                                        ) →
                                                                                                                                                                        _
                                                                                                                                                                  }
                                                                                                                                                                  c.Global.ImageManipulations.tagSuffix}${merge
                                                                                                                                                                                                            { None =
                                                                                                                                                                                                                ""
                                                                                                                                                                                                            , Some =
                                                                                                                                                                                                                λ ( _
                                                                                                                                                                                                                  : Text
                                                                                                                                                                                                                  ) →
                                                                                                                                                                                                                  _
                                                                                                                                                                                                            }
                                                                                                                                                                                                            ( merge
                                                                                                                                                                                                                { None =
                                                                                                                                                                                                                    None
                                                                                                                                                                                                                      Text
                                                                                                                                                                                                                , Some =
                                                                                                                                                                                                                    λ ( _
                                                                                                                                                                                                                      : Text
                                                                                                                                                                                                                      ) →
                                                                                                                                                                                                                      Some
                                                                                                                                                                                                                        "@sha256:${_}"
                                                                                                                                                                                                                }
                                                                                                                                                                                                                ( if    c.Global.ImageManipulations.stripDigest
                                                                                                                                                                                                                  then  None
                                                                                                                                                                                                                          Text
                                                                                                                                                                                                                  else  c.Symbols.Deployment.Containers.Jaeger.image.digest
                                                                                                                                                                                                                )
                                                                                                                                                                                                            )}"
                , imagePullPolicy = None Text
                , lifecycle =
                    None
                      { postStart :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            }
                      , preStop :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            }
                      }
                , livenessProbe =
                    None
                      { exec : Optional { command : Optional (List Text) }
                      , failureThreshold : Optional Natural
                      , httpGet :
                          Optional
                            { host : Optional Text
                            , httpHeaders :
                                Optional (List { name : Text, value : Text })
                            , path : Optional Text
                            , port : < Int : Natural | String : Text >
                            , scheme : Optional Text
                            }
                      , initialDelaySeconds : Optional Natural
                      , periodSeconds : Optional Natural
                      , successThreshold : Optional Natural
                      , tcpSocket :
                          Optional
                            { host : Optional Text
                            , port : < Int : Natural | String : Text >
                            }
                      , timeoutSeconds : Optional Natural
                      }
                , name = "jaeger-agent"
                , ports = Some
                  [ { containerPort = 5775
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = None Text
                    , protocol = Some "UDP"
                    }
                  , { containerPort = 5778
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = None Text
                    , protocol = Some "TCP"
                    }
                  , { containerPort = 6831
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = None Text
                    , protocol = Some "UDP"
                    }
                  , { containerPort = 6832
                    , hostIP = None Text
                    , hostPort = None Natural
                    , name = None Text
                    , protocol = Some "UDP"
                    }
                  ]
                , readinessProbe =
                    None
                      { exec : Optional { command : Optional (List Text) }
                      , failureThreshold : Optional Natural
                      , httpGet :
                          Optional
                            { host : Optional Text
                            , httpHeaders :
                                Optional (List { name : Text, value : Text })
                            , path : Optional Text
                            , port : < Int : Natural | String : Text >
                            , scheme : Optional Text
                            }
                      , initialDelaySeconds : Optional Natural
                      , periodSeconds : Optional Natural
                      , successThreshold : Optional Natural
                      , tcpSocket :
                          Optional
                            { host : Optional Text
                            , port : < Int : Natural | String : Text >
                            }
                      , timeoutSeconds : Optional Natural
                      }
                , resources = Some
                  { limits =
                      if    Natural/isZero
                              ( List/length
                                  { mapKey : Text, mapValue : Text }
                                  (   merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "memory"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.Symbols.Deployment.Containers.Jaeger.resources.limits.memory
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "cpu", mapValue = x }
                                              ]
                                        }
                                        c.Symbols.Deployment.Containers.Jaeger.resources.limits.cpu
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "ephemeral-storage"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.Symbols.Deployment.Containers.Jaeger.resources.limits.ephemeralStorage
                                  )
                              )
                      then  None (List { mapKey : Text, mapValue : Text })
                      else  Some
                              (   merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "memory", mapValue = x }
                                          ]
                                    }
                                    c.Symbols.Deployment.Containers.Jaeger.resources.limits.memory
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "cpu", mapValue = x } ]
                                    }
                                    c.Symbols.Deployment.Containers.Jaeger.resources.limits.cpu
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "ephemeral-storage"
                                            , mapValue = x
                                            }
                                          ]
                                    }
                                    c.Symbols.Deployment.Containers.Jaeger.resources.limits.ephemeralStorage
                              )
                  , requests =
                      if    Natural/isZero
                              ( List/length
                                  { mapKey : Text, mapValue : Text }
                                  (   merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "memory"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.Symbols.Deployment.Containers.Jaeger.resources.requests.memory
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "cpu", mapValue = x }
                                              ]
                                        }
                                        c.Symbols.Deployment.Containers.Jaeger.resources.requests.cpu
                                    # merge
                                        { None =
                                            [] : List
                                                   { mapKey : Text
                                                   , mapValue : Text
                                                   }
                                        , Some =
                                            λ(x : Text) →
                                              [ { mapKey = "ephemeral-storage"
                                                , mapValue = x
                                                }
                                              ]
                                        }
                                        c.Symbols.Deployment.Containers.Jaeger.resources.requests.ephemeralStorage
                                  )
                              )
                      then  None (List { mapKey : Text, mapValue : Text })
                      else  Some
                              (   merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "memory", mapValue = x }
                                          ]
                                    }
                                    c.Symbols.Deployment.Containers.Jaeger.resources.requests.memory
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "cpu", mapValue = x } ]
                                    }
                                    c.Symbols.Deployment.Containers.Jaeger.resources.requests.cpu
                                # merge
                                    { None =
                                        [] : List
                                               { mapKey : Text
                                               , mapValue : Text
                                               }
                                    , Some =
                                        λ(x : Text) →
                                          [ { mapKey = "ephemeral-storage"
                                            , mapValue = x
                                            }
                                          ]
                                    }
                                    c.Symbols.Deployment.Containers.Jaeger.resources.requests.ephemeralStorage
                              )
                  }
                , securityContext =
                    if    c.Global.nonRoot
                    then  Some
                            { allowPrivilegeEscalation = Some False
                            , capabilities =
                                None
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged = None Bool
                            , procMount = None Text
                            , readOnlyRootFilesystem = None Bool
                            , runAsGroup = Some 101
                            , runAsNonRoot = None Bool
                            , runAsUser = Some 100
                            , seLinuxOptions =
                                None
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions =
                                None
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                    else  None
                            { allowPrivilegeEscalation : Optional Bool
                            , capabilities :
                                Optional
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged : Optional Bool
                            , procMount : Optional Text
                            , readOnlyRootFilesystem : Optional Bool
                            , runAsGroup : Optional Natural
                            , runAsNonRoot : Optional Bool
                            , runAsUser : Optional Natural
                            , seLinuxOptions :
                                Optional
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions :
                                Optional
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                , startupProbe =
                    None
                      { exec : Optional { command : Optional (List Text) }
                      , failureThreshold : Optional Natural
                      , httpGet :
                          Optional
                            { host : Optional Text
                            , httpHeaders :
                                Optional (List { name : Text, value : Text })
                            , path : Optional Text
                            , port : < Int : Natural | String : Text >
                            , scheme : Optional Text
                            }
                      , initialDelaySeconds : Optional Natural
                      , periodSeconds : Optional Natural
                      , successThreshold : Optional Natural
                      , tcpSocket :
                          Optional
                            { host : Optional Text
                            , port : < Int : Natural | String : Text >
                            }
                      , timeoutSeconds : Optional Natural
                      }
                , stdin = None Bool
                , stdinOnce = None Bool
                , terminationMessagePath = None Text
                , terminationMessagePolicy = None Text
                , tty = None Bool
                , volumeDevices = None (List { devicePath : Text, name : Text })
                , volumeMounts =
                    None
                      ( List
                          { mountPath : Text
                          , mountPropagation : Optional Text
                          , name : Text
                          , readOnly : Optional Bool
                          , subPath : Optional Text
                          , subPathExpr : Optional Text
                          }
                      )
                , workingDir = None Text
                }
              ]
            , dnsConfig =
                None
                  { nameservers : Optional (List Text)
                  , options :
                      Optional
                        (List { name : Optional Text, value : Optional Text })
                  , searches : Optional (List Text)
                  }
            , dnsPolicy = None Text
            , enableServiceLinks = None Bool
            , ephemeralContainers =
                None
                  ( List
                      { args : Optional (List Text)
                      , command : Optional (List Text)
                      , env :
                          Optional
                            ( List
                                { name : Text
                                , value : Optional Text
                                , valueFrom :
                                    Optional
                                      { configMapKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      , fieldRef :
                                          Optional
                                            { apiVersion : Optional Text
                                            , fieldPath : Text
                                            }
                                      , resourceFieldRef :
                                          Optional
                                            { containerName : Optional Text
                                            , divisor : Optional Text
                                            , resource : Text
                                            }
                                      , secretKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      }
                                }
                            )
                      , envFrom :
                          Optional
                            ( List
                                { configMapRef :
                                    Optional
                                      { name : Optional Text
                                      , optional : Optional Bool
                                      }
                                , prefix : Optional Text
                                , secretRef :
                                    Optional
                                      { name : Optional Text
                                      , optional : Optional Bool
                                      }
                                }
                            )
                      , image : Optional Text
                      , imagePullPolicy : Optional Text
                      , lifecycle :
                          Optional
                            { postStart :
                                Optional
                                  { exec :
                                      Optional
                                        { command : Optional (List Text) }
                                  , httpGet :
                                      Optional
                                        { host : Optional Text
                                        , httpHeaders :
                                            Optional
                                              ( List
                                                  { name : Text, value : Text }
                                              )
                                        , path : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        , scheme : Optional Text
                                        }
                                  , tcpSocket :
                                      Optional
                                        { host : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        }
                                  }
                            , preStop :
                                Optional
                                  { exec :
                                      Optional
                                        { command : Optional (List Text) }
                                  , httpGet :
                                      Optional
                                        { host : Optional Text
                                        , httpHeaders :
                                            Optional
                                              ( List
                                                  { name : Text, value : Text }
                                              )
                                        , path : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        , scheme : Optional Text
                                        }
                                  , tcpSocket :
                                      Optional
                                        { host : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        }
                                  }
                            }
                      , livenessProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , name : Text
                      , ports :
                          Optional
                            ( List
                                { containerPort : Natural
                                , hostIP : Optional Text
                                , hostPort : Optional Natural
                                , name : Optional Text
                                , protocol : Optional Text
                                }
                            )
                      , readinessProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , resources :
                          Optional
                            { limits :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , requests :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            }
                      , securityContext :
                          Optional
                            { allowPrivilegeEscalation : Optional Bool
                            , capabilities :
                                Optional
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged : Optional Bool
                            , procMount : Optional Text
                            , readOnlyRootFilesystem : Optional Bool
                            , runAsGroup : Optional Natural
                            , runAsNonRoot : Optional Bool
                            , runAsUser : Optional Natural
                            , seLinuxOptions :
                                Optional
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions :
                                Optional
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                      , startupProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , stdin : Optional Bool
                      , stdinOnce : Optional Bool
                      , targetContainerName : Optional Text
                      , terminationMessagePath : Optional Text
                      , terminationMessagePolicy : Optional Text
                      , tty : Optional Bool
                      , volumeDevices :
                          Optional (List { devicePath : Text, name : Text })
                      , volumeMounts :
                          Optional
                            ( List
                                { mountPath : Text
                                , mountPropagation : Optional Text
                                , name : Text
                                , readOnly : Optional Bool
                                , subPath : Optional Text
                                , subPathExpr : Optional Text
                                }
                            )
                      , workingDir : Optional Text
                      }
                  )
            , hostAliases =
                None
                  ( List
                      { hostnames : Optional (List Text), ip : Optional Text }
                  )
            , hostIPC = None Bool
            , hostNetwork = None Bool
            , hostPID = None Bool
            , hostname = None Text
            , imagePullSecrets = None (List { name : Optional Text })
            , initContainers =
                None
                  ( List
                      { args : Optional (List Text)
                      , command : Optional (List Text)
                      , env :
                          Optional
                            ( List
                                { name : Text
                                , value : Optional Text
                                , valueFrom :
                                    Optional
                                      { configMapKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      , fieldRef :
                                          Optional
                                            { apiVersion : Optional Text
                                            , fieldPath : Text
                                            }
                                      , resourceFieldRef :
                                          Optional
                                            { containerName : Optional Text
                                            , divisor : Optional Text
                                            , resource : Text
                                            }
                                      , secretKeyRef :
                                          Optional
                                            { key : Text
                                            , name : Optional Text
                                            , optional : Optional Bool
                                            }
                                      }
                                }
                            )
                      , envFrom :
                          Optional
                            ( List
                                { configMapRef :
                                    Optional
                                      { name : Optional Text
                                      , optional : Optional Bool
                                      }
                                , prefix : Optional Text
                                , secretRef :
                                    Optional
                                      { name : Optional Text
                                      , optional : Optional Bool
                                      }
                                }
                            )
                      , image : Optional Text
                      , imagePullPolicy : Optional Text
                      , lifecycle :
                          Optional
                            { postStart :
                                Optional
                                  { exec :
                                      Optional
                                        { command : Optional (List Text) }
                                  , httpGet :
                                      Optional
                                        { host : Optional Text
                                        , httpHeaders :
                                            Optional
                                              ( List
                                                  { name : Text, value : Text }
                                              )
                                        , path : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        , scheme : Optional Text
                                        }
                                  , tcpSocket :
                                      Optional
                                        { host : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        }
                                  }
                            , preStop :
                                Optional
                                  { exec :
                                      Optional
                                        { command : Optional (List Text) }
                                  , httpGet :
                                      Optional
                                        { host : Optional Text
                                        , httpHeaders :
                                            Optional
                                              ( List
                                                  { name : Text, value : Text }
                                              )
                                        , path : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        , scheme : Optional Text
                                        }
                                  , tcpSocket :
                                      Optional
                                        { host : Optional Text
                                        , port :
                                            < Int : Natural | String : Text >
                                        }
                                  }
                            }
                      , livenessProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , name : Text
                      , ports :
                          Optional
                            ( List
                                { containerPort : Natural
                                , hostIP : Optional Text
                                , hostPort : Optional Natural
                                , name : Optional Text
                                , protocol : Optional Text
                                }
                            )
                      , readinessProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , resources :
                          Optional
                            { limits :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , requests :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            }
                      , securityContext :
                          Optional
                            { allowPrivilegeEscalation : Optional Bool
                            , capabilities :
                                Optional
                                  { add : Optional (List Text)
                                  , drop : Optional (List Text)
                                  }
                            , privileged : Optional Bool
                            , procMount : Optional Text
                            , readOnlyRootFilesystem : Optional Bool
                            , runAsGroup : Optional Natural
                            , runAsNonRoot : Optional Bool
                            , runAsUser : Optional Natural
                            , seLinuxOptions :
                                Optional
                                  { level : Optional Text
                                  , role : Optional Text
                                  , type : Optional Text
                                  , user : Optional Text
                                  }
                            , windowsOptions :
                                Optional
                                  { gmsaCredentialSpec : Optional Text
                                  , gmsaCredentialSpecName : Optional Text
                                  , runAsUserName : Optional Text
                                  }
                            }
                      , startupProbe :
                          Optional
                            { exec : Optional { command : Optional (List Text) }
                            , failureThreshold : Optional Natural
                            , httpGet :
                                Optional
                                  { host : Optional Text
                                  , httpHeaders :
                                      Optional
                                        (List { name : Text, value : Text })
                                  , path : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  , scheme : Optional Text
                                  }
                            , initialDelaySeconds : Optional Natural
                            , periodSeconds : Optional Natural
                            , successThreshold : Optional Natural
                            , tcpSocket :
                                Optional
                                  { host : Optional Text
                                  , port : < Int : Natural | String : Text >
                                  }
                            , timeoutSeconds : Optional Natural
                            }
                      , stdin : Optional Bool
                      , stdinOnce : Optional Bool
                      , terminationMessagePath : Optional Text
                      , terminationMessagePolicy : Optional Text
                      , tty : Optional Bool
                      , volumeDevices :
                          Optional (List { devicePath : Text, name : Text })
                      , volumeMounts :
                          Optional
                            ( List
                                { mountPath : Text
                                , mountPropagation : Optional Text
                                , name : Text
                                , readOnly : Optional Bool
                                , subPath : Optional Text
                                , subPathExpr : Optional Text
                                }
                            )
                      , workingDir : Optional Text
                      }
                  )
            , nodeName = None Text
            , nodeSelector = None (List { mapKey : Text, mapValue : Text })
            , overhead = None (List { mapKey : Text, mapValue : Text })
            , preemptionPolicy = None Text
            , priority = None Natural
            , priorityClassName = None Text
            , readinessGates = None (List { conditionType : Text })
            , restartPolicy = None Text
            , runtimeClassName = None Text
            , schedulerName = None Text
            , securityContext = Some
              { fsGroup = None Natural
              , fsGroupChangePolicy = None Text
              , runAsGroup = None Natural
              , runAsNonRoot = None Bool
              , runAsUser = Some 0
              , seLinuxOptions =
                  None
                    { level : Optional Text
                    , role : Optional Text
                    , type : Optional Text
                    , user : Optional Text
                    }
              , supplementalGroups = None (List Natural)
              , sysctls = None (List { name : Text, value : Text })
              , windowsOptions =
                  None
                    { gmsaCredentialSpec : Optional Text
                    , gmsaCredentialSpecName : Optional Text
                    , runAsUserName : Optional Text
                    }
              }
            , serviceAccount = None Text
            , serviceAccountName = None Text
            , shareProcessNamespace = None Bool
            , subdomain = None Text
            , terminationGracePeriodSeconds = None Natural
            , tolerations =
                None
                  ( List
                      { effect : Optional Text
                      , key : Optional Text
                      , operator : Optional Text
                      , tolerationSeconds : Optional Natural
                      , value : Optional Text
                      }
                  )
            , topologySpreadConstraints =
                None
                  ( List
                      { labelSelector :
                          Optional
                            { matchExpressions :
                                Optional
                                  ( List
                                      { key : Text
                                      , operator : Text
                                      , values : Optional (List Text)
                                      }
                                  )
                            , matchLabels :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            }
                      , maxSkew : Natural
                      , topologyKey : Text
                      , whenUnsatisfiable : Text
                      }
                  )
            , volumes = Some
                ( List/fold
                    { mapKey : Text
                    , mapValue :
                        { awsElasticBlockStore :
                            Optional
                              { fsType : Optional Text
                              , partition : Optional Natural
                              , readOnly : Optional Bool
                              , volumeID : Text
                              }
                        , azureDisk :
                            Optional
                              { cachingMode : Optional Text
                              , diskName : Text
                              , diskURI : Text
                              , fsType : Optional Text
                              , kind : Text
                              , readOnly : Optional Bool
                              }
                        , azureFile :
                            Optional
                              { readOnly : Optional Bool
                              , secretName : Text
                              , shareName : Text
                              }
                        , cephfs :
                            Optional
                              { monitors : List Text
                              , path : Optional Text
                              , readOnly : Optional Bool
                              , secretFile : Optional Text
                              , secretRef : Optional { name : Optional Text }
                              , user : Optional Text
                              }
                        , cinder :
                            Optional
                              { fsType : Optional Text
                              , readOnly : Optional Bool
                              , secretRef : Optional { name : Optional Text }
                              , volumeID : Text
                              }
                        , configMap :
                            Optional
                              { defaultMode : Optional Natural
                              , items :
                                  Optional
                                    ( List
                                        { key : Text
                                        , mode : Optional Natural
                                        , path : Text
                                        }
                                    )
                              , name : Optional Text
                              , optional : Optional Bool
                              }
                        , csi :
                            Optional
                              { driver : Text
                              , fsType : Optional Text
                              , nodePublishSecretRef :
                                  Optional { name : Optional Text }
                              , readOnly : Optional Bool
                              , volumeAttributes :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                        , downwardAPI :
                            Optional
                              { defaultMode : Optional Natural
                              , items :
                                  Optional
                                    ( List
                                        { fieldRef :
                                            Optional
                                              { apiVersion : Optional Text
                                              , fieldPath : Text
                                              }
                                        , mode : Optional Natural
                                        , path : Text
                                        , resourceFieldRef :
                                            Optional
                                              { containerName : Optional Text
                                              , divisor : Optional Text
                                              , resource : Text
                                              }
                                        }
                                    )
                              }
                        , emptyDir :
                            Optional
                              { medium : Optional Text
                              , sizeLimit : Optional Text
                              }
                        , fc :
                            Optional
                              { fsType : Optional Text
                              , lun : Optional Natural
                              , readOnly : Optional Bool
                              , targetWWNs : Optional (List Text)
                              , wwids : Optional (List Text)
                              }
                        , flexVolume :
                            Optional
                              { driver : Text
                              , fsType : Optional Text
                              , options :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , readOnly : Optional Bool
                              , secretRef : Optional { name : Optional Text }
                              }
                        , flocker :
                            Optional
                              { datasetName : Optional Text
                              , datasetUUID : Optional Text
                              }
                        , gcePersistentDisk :
                            Optional
                              { fsType : Optional Text
                              , partition : Optional Natural
                              , pdName : Text
                              , readOnly : Optional Bool
                              }
                        , gitRepo :
                            Optional
                              { directory : Optional Text
                              , repository : Text
                              , revision : Optional Text
                              }
                        , glusterfs :
                            Optional
                              { endpoints : Text
                              , path : Text
                              , readOnly : Optional Bool
                              }
                        , hostPath :
                            Optional { path : Text, type : Optional Text }
                        , iscsi :
                            Optional
                              { chapAuthDiscovery : Optional Bool
                              , chapAuthSession : Optional Bool
                              , fsType : Optional Text
                              , initiatorName : Optional Text
                              , iqn : Text
                              , iscsiInterface : Optional Text
                              , lun : Natural
                              , portals : Optional (List Text)
                              , readOnly : Optional Bool
                              , secretRef : Optional { name : Optional Text }
                              , targetPortal : Text
                              }
                        , name : Text
                        , nfs :
                            Optional
                              { path : Text
                              , readOnly : Optional Bool
                              , server : Text
                              }
                        , persistentVolumeClaim :
                            Optional
                              { claimName : Text, readOnly : Optional Bool }
                        , photonPersistentDisk :
                            Optional { fsType : Optional Text, pdID : Text }
                        , portworxVolume :
                            Optional
                              { fsType : Optional Text
                              , readOnly : Optional Bool
                              , volumeID : Text
                              }
                        , projected :
                            Optional
                              { defaultMode : Optional Natural
                              , sources :
                                  List
                                    { configMap :
                                        Optional
                                          { items :
                                              Optional
                                                ( List
                                                    { key : Text
                                                    , mode : Optional Natural
                                                    , path : Text
                                                    }
                                                )
                                          , name : Optional Text
                                          , optional : Optional Bool
                                          }
                                    , downwardAPI :
                                        Optional
                                          { items :
                                              Optional
                                                ( List
                                                    { fieldRef :
                                                        Optional
                                                          { apiVersion :
                                                              Optional Text
                                                          , fieldPath : Text
                                                          }
                                                    , mode : Optional Natural
                                                    , path : Text
                                                    , resourceFieldRef :
                                                        Optional
                                                          { containerName :
                                                              Optional Text
                                                          , divisor :
                                                              Optional Text
                                                          , resource : Text
                                                          }
                                                    }
                                                )
                                          }
                                    , secret :
                                        Optional
                                          { items :
                                              Optional
                                                ( List
                                                    { key : Text
                                                    , mode : Optional Natural
                                                    , path : Text
                                                    }
                                                )
                                          , name : Optional Text
                                          , optional : Optional Bool
                                          }
                                    , serviceAccountToken :
                                        Optional
                                          { audience : Optional Text
                                          , expirationSeconds : Optional Natural
                                          , path : Text
                                          }
                                    }
                              }
                        , quobyte :
                            Optional
                              { group : Optional Text
                              , readOnly : Optional Bool
                              , registry : Text
                              , tenant : Optional Text
                              , user : Optional Text
                              , volume : Text
                              }
                        , rbd :
                            Optional
                              { fsType : Optional Text
                              , image : Text
                              , keyring : Optional Text
                              , monitors : List Text
                              , pool : Optional Text
                              , readOnly : Optional Bool
                              , secretRef : Optional { name : Optional Text }
                              , user : Optional Text
                              }
                        , scaleIO :
                            Optional
                              { fsType : Optional Text
                              , gateway : Text
                              , protectionDomain : Optional Text
                              , readOnly : Optional Bool
                              , secretRef : { name : Optional Text }
                              , sslEnabled : Optional Bool
                              , storageMode : Optional Text
                              , storagePool : Optional Text
                              , system : Text
                              , volumeName : Optional Text
                              }
                        , secret :
                            Optional
                              { defaultMode : Optional Natural
                              , items :
                                  Optional
                                    ( List
                                        { key : Text
                                        , mode : Optional Natural
                                        , path : Text
                                        }
                                    )
                              , optional : Optional Bool
                              , secretName : Optional Text
                              }
                        , storageos :
                            Optional
                              { fsType : Optional Text
                              , readOnly : Optional Bool
                              , secretRef : Optional { name : Optional Text }
                              , volumeName : Optional Text
                              , volumeNamespace : Optional Text
                              }
                        , vsphereVolume :
                            Optional
                              { fsType : Optional Text
                              , storagePolicyID : Optional Text
                              , storagePolicyName : Optional Text
                              , volumePath : Text
                              }
                        }
                    }
                    (toMap c.Symbols.Deployment.volumes)
                    ( List
                        { awsElasticBlockStore :
                            Optional
                              { fsType : Optional Text
                              , partition : Optional Natural
                              , readOnly : Optional Bool
                              , volumeID : Text
                              }
                        , azureDisk :
                            Optional
                              { cachingMode : Optional Text
                              , diskName : Text
                              , diskURI : Text
                              , fsType : Optional Text
                              , kind : Text
                              , readOnly : Optional Bool
                              }
                        , azureFile :
                            Optional
                              { readOnly : Optional Bool
                              , secretName : Text
                              , shareName : Text
                              }
                        , cephfs :
                            Optional
                              { monitors : List Text
                              , path : Optional Text
                              , readOnly : Optional Bool
                              , secretFile : Optional Text
                              , secretRef : Optional { name : Optional Text }
                              , user : Optional Text
                              }
                        , cinder :
                            Optional
                              { fsType : Optional Text
                              , readOnly : Optional Bool
                              , secretRef : Optional { name : Optional Text }
                              , volumeID : Text
                              }
                        , configMap :
                            Optional
                              { defaultMode : Optional Natural
                              , items :
                                  Optional
                                    ( List
                                        { key : Text
                                        , mode : Optional Natural
                                        , path : Text
                                        }
                                    )
                              , name : Optional Text
                              , optional : Optional Bool
                              }
                        , csi :
                            Optional
                              { driver : Text
                              , fsType : Optional Text
                              , nodePublishSecretRef :
                                  Optional { name : Optional Text }
                              , readOnly : Optional Bool
                              , volumeAttributes :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                        , downwardAPI :
                            Optional
                              { defaultMode : Optional Natural
                              , items :
                                  Optional
                                    ( List
                                        { fieldRef :
                                            Optional
                                              { apiVersion : Optional Text
                                              , fieldPath : Text
                                              }
                                        , mode : Optional Natural
                                        , path : Text
                                        , resourceFieldRef :
                                            Optional
                                              { containerName : Optional Text
                                              , divisor : Optional Text
                                              , resource : Text
                                              }
                                        }
                                    )
                              }
                        , emptyDir :
                            Optional
                              { medium : Optional Text
                              , sizeLimit : Optional Text
                              }
                        , fc :
                            Optional
                              { fsType : Optional Text
                              , lun : Optional Natural
                              , readOnly : Optional Bool
                              , targetWWNs : Optional (List Text)
                              , wwids : Optional (List Text)
                              }
                        , flexVolume :
                            Optional
                              { driver : Text
                              , fsType : Optional Text
                              , options :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , readOnly : Optional Bool
                              , secretRef : Optional { name : Optional Text }
                              }
                        , flocker :
                            Optional
                              { datasetName : Optional Text
                              , datasetUUID : Optional Text
                              }
                        , gcePersistentDisk :
                            Optional
                              { fsType : Optional Text
                              , partition : Optional Natural
                              , pdName : Text
                              , readOnly : Optional Bool
                              }
                        , gitRepo :
                            Optional
                              { directory : Optional Text
                              , repository : Text
                              , revision : Optional Text
                              }
                        , glusterfs :
                            Optional
                              { endpoints : Text
                              , path : Text
                              , readOnly : Optional Bool
                              }
                        , hostPath :
                            Optional { path : Text, type : Optional Text }
                        , iscsi :
                            Optional
                              { chapAuthDiscovery : Optional Bool
                              , chapAuthSession : Optional Bool
                              , fsType : Optional Text
                              , initiatorName : Optional Text
                              , iqn : Text
                              , iscsiInterface : Optional Text
                              , lun : Natural
                              , portals : Optional (List Text)
                              , readOnly : Optional Bool
                              , secretRef : Optional { name : Optional Text }
                              , targetPortal : Text
                              }
                        , name : Text
                        , nfs :
                            Optional
                              { path : Text
                              , readOnly : Optional Bool
                              , server : Text
                              }
                        , persistentVolumeClaim :
                            Optional
                              { claimName : Text, readOnly : Optional Bool }
                        , photonPersistentDisk :
                            Optional { fsType : Optional Text, pdID : Text }
                        , portworxVolume :
                            Optional
                              { fsType : Optional Text
                              , readOnly : Optional Bool
                              , volumeID : Text
                              }
                        , projected :
                            Optional
                              { defaultMode : Optional Natural
                              , sources :
                                  List
                                    { configMap :
                                        Optional
                                          { items :
                                              Optional
                                                ( List
                                                    { key : Text
                                                    , mode : Optional Natural
                                                    , path : Text
                                                    }
                                                )
                                          , name : Optional Text
                                          , optional : Optional Bool
                                          }
                                    , downwardAPI :
                                        Optional
                                          { items :
                                              Optional
                                                ( List
                                                    { fieldRef :
                                                        Optional
                                                          { apiVersion :
                                                              Optional Text
                                                          , fieldPath : Text
                                                          }
                                                    , mode : Optional Natural
                                                    , path : Text
                                                    , resourceFieldRef :
                                                        Optional
                                                          { containerName :
                                                              Optional Text
                                                          , divisor :
                                                              Optional Text
                                                          , resource : Text
                                                          }
                                                    }
                                                )
                                          }
                                    , secret :
                                        Optional
                                          { items :
                                              Optional
                                                ( List
                                                    { key : Text
                                                    , mode : Optional Natural
                                                    , path : Text
                                                    }
                                                )
                                          , name : Optional Text
                                          , optional : Optional Bool
                                          }
                                    , serviceAccountToken :
                                        Optional
                                          { audience : Optional Text
                                          , expirationSeconds : Optional Natural
                                          , path : Text
                                          }
                                    }
                              }
                        , quobyte :
                            Optional
                              { group : Optional Text
                              , readOnly : Optional Bool
                              , registry : Text
                              , tenant : Optional Text
                              , user : Optional Text
                              , volume : Text
                              }
                        , rbd :
                            Optional
                              { fsType : Optional Text
                              , image : Text
                              , keyring : Optional Text
                              , monitors : List Text
                              , pool : Optional Text
                              , readOnly : Optional Bool
                              , secretRef : Optional { name : Optional Text }
                              , user : Optional Text
                              }
                        , scaleIO :
                            Optional
                              { fsType : Optional Text
                              , gateway : Text
                              , protectionDomain : Optional Text
                              , readOnly : Optional Bool
                              , secretRef : { name : Optional Text }
                              , sslEnabled : Optional Bool
                              , storageMode : Optional Text
                              , storagePool : Optional Text
                              , system : Text
                              , volumeName : Optional Text
                              }
                        , secret :
                            Optional
                              { defaultMode : Optional Natural
                              , items :
                                  Optional
                                    ( List
                                        { key : Text
                                        , mode : Optional Natural
                                        , path : Text
                                        }
                                    )
                              , optional : Optional Bool
                              , secretName : Optional Text
                              }
                        , storageos :
                            Optional
                              { fsType : Optional Text
                              , readOnly : Optional Bool
                              , secretRef : Optional { name : Optional Text }
                              , volumeName : Optional Text
                              , volumeNamespace : Optional Text
                              }
                        , vsphereVolume :
                            Optional
                              { fsType : Optional Text
                              , storagePolicyID : Optional Text
                              , storagePolicyName : Optional Text
                              , volumePath : Text
                              }
                        }
                    )
                    ( λ ( _
                        : { mapKey : Text
                          , mapValue :
                              { awsElasticBlockStore :
                                  Optional
                                    { fsType : Optional Text
                                    , partition : Optional Natural
                                    , readOnly : Optional Bool
                                    , volumeID : Text
                                    }
                              , azureDisk :
                                  Optional
                                    { cachingMode : Optional Text
                                    , diskName : Text
                                    , diskURI : Text
                                    , fsType : Optional Text
                                    , kind : Text
                                    , readOnly : Optional Bool
                                    }
                              , azureFile :
                                  Optional
                                    { readOnly : Optional Bool
                                    , secretName : Text
                                    , shareName : Text
                                    }
                              , cephfs :
                                  Optional
                                    { monitors : List Text
                                    , path : Optional Text
                                    , readOnly : Optional Bool
                                    , secretFile : Optional Text
                                    , secretRef :
                                        Optional { name : Optional Text }
                                    , user : Optional Text
                                    }
                              , cinder :
                                  Optional
                                    { fsType : Optional Text
                                    , readOnly : Optional Bool
                                    , secretRef :
                                        Optional { name : Optional Text }
                                    , volumeID : Text
                                    }
                              , configMap :
                                  Optional
                                    { defaultMode : Optional Natural
                                    , items :
                                        Optional
                                          ( List
                                              { key : Text
                                              , mode : Optional Natural
                                              , path : Text
                                              }
                                          )
                                    , name : Optional Text
                                    , optional : Optional Bool
                                    }
                              , csi :
                                  Optional
                                    { driver : Text
                                    , fsType : Optional Text
                                    , nodePublishSecretRef :
                                        Optional { name : Optional Text }
                                    , readOnly : Optional Bool
                                    , volumeAttributes :
                                        Optional
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                    }
                              , downwardAPI :
                                  Optional
                                    { defaultMode : Optional Natural
                                    , items :
                                        Optional
                                          ( List
                                              { fieldRef :
                                                  Optional
                                                    { apiVersion : Optional Text
                                                    , fieldPath : Text
                                                    }
                                              , mode : Optional Natural
                                              , path : Text
                                              , resourceFieldRef :
                                                  Optional
                                                    { containerName :
                                                        Optional Text
                                                    , divisor : Optional Text
                                                    , resource : Text
                                                    }
                                              }
                                          )
                                    }
                              , emptyDir :
                                  Optional
                                    { medium : Optional Text
                                    , sizeLimit : Optional Text
                                    }
                              , fc :
                                  Optional
                                    { fsType : Optional Text
                                    , lun : Optional Natural
                                    , readOnly : Optional Bool
                                    , targetWWNs : Optional (List Text)
                                    , wwids : Optional (List Text)
                                    }
                              , flexVolume :
                                  Optional
                                    { driver : Text
                                    , fsType : Optional Text
                                    , options :
                                        Optional
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                    , readOnly : Optional Bool
                                    , secretRef :
                                        Optional { name : Optional Text }
                                    }
                              , flocker :
                                  Optional
                                    { datasetName : Optional Text
                                    , datasetUUID : Optional Text
                                    }
                              , gcePersistentDisk :
                                  Optional
                                    { fsType : Optional Text
                                    , partition : Optional Natural
                                    , pdName : Text
                                    , readOnly : Optional Bool
                                    }
                              , gitRepo :
                                  Optional
                                    { directory : Optional Text
                                    , repository : Text
                                    , revision : Optional Text
                                    }
                              , glusterfs :
                                  Optional
                                    { endpoints : Text
                                    , path : Text
                                    , readOnly : Optional Bool
                                    }
                              , hostPath :
                                  Optional { path : Text, type : Optional Text }
                              , iscsi :
                                  Optional
                                    { chapAuthDiscovery : Optional Bool
                                    , chapAuthSession : Optional Bool
                                    , fsType : Optional Text
                                    , initiatorName : Optional Text
                                    , iqn : Text
                                    , iscsiInterface : Optional Text
                                    , lun : Natural
                                    , portals : Optional (List Text)
                                    , readOnly : Optional Bool
                                    , secretRef :
                                        Optional { name : Optional Text }
                                    , targetPortal : Text
                                    }
                              , name : Text
                              , nfs :
                                  Optional
                                    { path : Text
                                    , readOnly : Optional Bool
                                    , server : Text
                                    }
                              , persistentVolumeClaim :
                                  Optional
                                    { claimName : Text
                                    , readOnly : Optional Bool
                                    }
                              , photonPersistentDisk :
                                  Optional
                                    { fsType : Optional Text, pdID : Text }
                              , portworxVolume :
                                  Optional
                                    { fsType : Optional Text
                                    , readOnly : Optional Bool
                                    , volumeID : Text
                                    }
                              , projected :
                                  Optional
                                    { defaultMode : Optional Natural
                                    , sources :
                                        List
                                          { configMap :
                                              Optional
                                                { items :
                                                    Optional
                                                      ( List
                                                          { key : Text
                                                          , mode :
                                                              Optional Natural
                                                          , path : Text
                                                          }
                                                      )
                                                , name : Optional Text
                                                , optional : Optional Bool
                                                }
                                          , downwardAPI :
                                              Optional
                                                { items :
                                                    Optional
                                                      ( List
                                                          { fieldRef :
                                                              Optional
                                                                { apiVersion :
                                                                    Optional
                                                                      Text
                                                                , fieldPath :
                                                                    Text
                                                                }
                                                          , mode :
                                                              Optional Natural
                                                          , path : Text
                                                          , resourceFieldRef :
                                                              Optional
                                                                { containerName :
                                                                    Optional
                                                                      Text
                                                                , divisor :
                                                                    Optional
                                                                      Text
                                                                , resource :
                                                                    Text
                                                                }
                                                          }
                                                      )
                                                }
                                          , secret :
                                              Optional
                                                { items :
                                                    Optional
                                                      ( List
                                                          { key : Text
                                                          , mode :
                                                              Optional Natural
                                                          , path : Text
                                                          }
                                                      )
                                                , name : Optional Text
                                                , optional : Optional Bool
                                                }
                                          , serviceAccountToken :
                                              Optional
                                                { audience : Optional Text
                                                , expirationSeconds :
                                                    Optional Natural
                                                , path : Text
                                                }
                                          }
                                    }
                              , quobyte :
                                  Optional
                                    { group : Optional Text
                                    , readOnly : Optional Bool
                                    , registry : Text
                                    , tenant : Optional Text
                                    , user : Optional Text
                                    , volume : Text
                                    }
                              , rbd :
                                  Optional
                                    { fsType : Optional Text
                                    , image : Text
                                    , keyring : Optional Text
                                    , monitors : List Text
                                    , pool : Optional Text
                                    , readOnly : Optional Bool
                                    , secretRef :
                                        Optional { name : Optional Text }
                                    , user : Optional Text
                                    }
                              , scaleIO :
                                  Optional
                                    { fsType : Optional Text
                                    , gateway : Text
                                    , protectionDomain : Optional Text
                                    , readOnly : Optional Bool
                                    , secretRef : { name : Optional Text }
                                    , sslEnabled : Optional Bool
                                    , storageMode : Optional Text
                                    , storagePool : Optional Text
                                    , system : Text
                                    , volumeName : Optional Text
                                    }
                              , secret :
                                  Optional
                                    { defaultMode : Optional Natural
                                    , items :
                                        Optional
                                          ( List
                                              { key : Text
                                              , mode : Optional Natural
                                              , path : Text
                                              }
                                          )
                                    , optional : Optional Bool
                                    , secretName : Optional Text
                                    }
                              , storageos :
                                  Optional
                                    { fsType : Optional Text
                                    , readOnly : Optional Bool
                                    , secretRef :
                                        Optional { name : Optional Text }
                                    , volumeName : Optional Text
                                    , volumeNamespace : Optional Text
                                    }
                              , vsphereVolume :
                                  Optional
                                    { fsType : Optional Text
                                    , storagePolicyID : Optional Text
                                    , storagePolicyName : Optional Text
                                    , volumePath : Text
                                    }
                              }
                          }
                        ) →
                      λ ( _
                        : List
                            { awsElasticBlockStore :
                                Optional
                                  { fsType : Optional Text
                                  , partition : Optional Natural
                                  , readOnly : Optional Bool
                                  , volumeID : Text
                                  }
                            , azureDisk :
                                Optional
                                  { cachingMode : Optional Text
                                  , diskName : Text
                                  , diskURI : Text
                                  , fsType : Optional Text
                                  , kind : Text
                                  , readOnly : Optional Bool
                                  }
                            , azureFile :
                                Optional
                                  { readOnly : Optional Bool
                                  , secretName : Text
                                  , shareName : Text
                                  }
                            , cephfs :
                                Optional
                                  { monitors : List Text
                                  , path : Optional Text
                                  , readOnly : Optional Bool
                                  , secretFile : Optional Text
                                  , secretRef :
                                      Optional { name : Optional Text }
                                  , user : Optional Text
                                  }
                            , cinder :
                                Optional
                                  { fsType : Optional Text
                                  , readOnly : Optional Bool
                                  , secretRef :
                                      Optional { name : Optional Text }
                                  , volumeID : Text
                                  }
                            , configMap :
                                Optional
                                  { defaultMode : Optional Natural
                                  , items :
                                      Optional
                                        ( List
                                            { key : Text
                                            , mode : Optional Natural
                                            , path : Text
                                            }
                                        )
                                  , name : Optional Text
                                  , optional : Optional Bool
                                  }
                            , csi :
                                Optional
                                  { driver : Text
                                  , fsType : Optional Text
                                  , nodePublishSecretRef :
                                      Optional { name : Optional Text }
                                  , readOnly : Optional Bool
                                  , volumeAttributes :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  }
                            , downwardAPI :
                                Optional
                                  { defaultMode : Optional Natural
                                  , items :
                                      Optional
                                        ( List
                                            { fieldRef :
                                                Optional
                                                  { apiVersion : Optional Text
                                                  , fieldPath : Text
                                                  }
                                            , mode : Optional Natural
                                            , path : Text
                                            , resourceFieldRef :
                                                Optional
                                                  { containerName :
                                                      Optional Text
                                                  , divisor : Optional Text
                                                  , resource : Text
                                                  }
                                            }
                                        )
                                  }
                            , emptyDir :
                                Optional
                                  { medium : Optional Text
                                  , sizeLimit : Optional Text
                                  }
                            , fc :
                                Optional
                                  { fsType : Optional Text
                                  , lun : Optional Natural
                                  , readOnly : Optional Bool
                                  , targetWWNs : Optional (List Text)
                                  , wwids : Optional (List Text)
                                  }
                            , flexVolume :
                                Optional
                                  { driver : Text
                                  , fsType : Optional Text
                                  , options :
                                      Optional
                                        ( List
                                            { mapKey : Text, mapValue : Text }
                                        )
                                  , readOnly : Optional Bool
                                  , secretRef :
                                      Optional { name : Optional Text }
                                  }
                            , flocker :
                                Optional
                                  { datasetName : Optional Text
                                  , datasetUUID : Optional Text
                                  }
                            , gcePersistentDisk :
                                Optional
                                  { fsType : Optional Text
                                  , partition : Optional Natural
                                  , pdName : Text
                                  , readOnly : Optional Bool
                                  }
                            , gitRepo :
                                Optional
                                  { directory : Optional Text
                                  , repository : Text
                                  , revision : Optional Text
                                  }
                            , glusterfs :
                                Optional
                                  { endpoints : Text
                                  , path : Text
                                  , readOnly : Optional Bool
                                  }
                            , hostPath :
                                Optional { path : Text, type : Optional Text }
                            , iscsi :
                                Optional
                                  { chapAuthDiscovery : Optional Bool
                                  , chapAuthSession : Optional Bool
                                  , fsType : Optional Text
                                  , initiatorName : Optional Text
                                  , iqn : Text
                                  , iscsiInterface : Optional Text
                                  , lun : Natural
                                  , portals : Optional (List Text)
                                  , readOnly : Optional Bool
                                  , secretRef :
                                      Optional { name : Optional Text }
                                  , targetPortal : Text
                                  }
                            , name : Text
                            , nfs :
                                Optional
                                  { path : Text
                                  , readOnly : Optional Bool
                                  , server : Text
                                  }
                            , persistentVolumeClaim :
                                Optional
                                  { claimName : Text, readOnly : Optional Bool }
                            , photonPersistentDisk :
                                Optional { fsType : Optional Text, pdID : Text }
                            , portworxVolume :
                                Optional
                                  { fsType : Optional Text
                                  , readOnly : Optional Bool
                                  , volumeID : Text
                                  }
                            , projected :
                                Optional
                                  { defaultMode : Optional Natural
                                  , sources :
                                      List
                                        { configMap :
                                            Optional
                                              { items :
                                                  Optional
                                                    ( List
                                                        { key : Text
                                                        , mode :
                                                            Optional Natural
                                                        , path : Text
                                                        }
                                                    )
                                              , name : Optional Text
                                              , optional : Optional Bool
                                              }
                                        , downwardAPI :
                                            Optional
                                              { items :
                                                  Optional
                                                    ( List
                                                        { fieldRef :
                                                            Optional
                                                              { apiVersion :
                                                                  Optional Text
                                                              , fieldPath : Text
                                                              }
                                                        , mode :
                                                            Optional Natural
                                                        , path : Text
                                                        , resourceFieldRef :
                                                            Optional
                                                              { containerName :
                                                                  Optional Text
                                                              , divisor :
                                                                  Optional Text
                                                              , resource : Text
                                                              }
                                                        }
                                                    )
                                              }
                                        , secret :
                                            Optional
                                              { items :
                                                  Optional
                                                    ( List
                                                        { key : Text
                                                        , mode :
                                                            Optional Natural
                                                        , path : Text
                                                        }
                                                    )
                                              , name : Optional Text
                                              , optional : Optional Bool
                                              }
                                        , serviceAccountToken :
                                            Optional
                                              { audience : Optional Text
                                              , expirationSeconds :
                                                  Optional Natural
                                              , path : Text
                                              }
                                        }
                                  }
                            , quobyte :
                                Optional
                                  { group : Optional Text
                                  , readOnly : Optional Bool
                                  , registry : Text
                                  , tenant : Optional Text
                                  , user : Optional Text
                                  , volume : Text
                                  }
                            , rbd :
                                Optional
                                  { fsType : Optional Text
                                  , image : Text
                                  , keyring : Optional Text
                                  , monitors : List Text
                                  , pool : Optional Text
                                  , readOnly : Optional Bool
                                  , secretRef :
                                      Optional { name : Optional Text }
                                  , user : Optional Text
                                  }
                            , scaleIO :
                                Optional
                                  { fsType : Optional Text
                                  , gateway : Text
                                  , protectionDomain : Optional Text
                                  , readOnly : Optional Bool
                                  , secretRef : { name : Optional Text }
                                  , sslEnabled : Optional Bool
                                  , storageMode : Optional Text
                                  , storagePool : Optional Text
                                  , system : Text
                                  , volumeName : Optional Text
                                  }
                            , secret :
                                Optional
                                  { defaultMode : Optional Natural
                                  , items :
                                      Optional
                                        ( List
                                            { key : Text
                                            , mode : Optional Natural
                                            , path : Text
                                            }
                                        )
                                  , optional : Optional Bool
                                  , secretName : Optional Text
                                  }
                            , storageos :
                                Optional
                                  { fsType : Optional Text
                                  , readOnly : Optional Bool
                                  , secretRef :
                                      Optional { name : Optional Text }
                                  , volumeName : Optional Text
                                  , volumeNamespace : Optional Text
                                  }
                            , vsphereVolume :
                                Optional
                                  { fsType : Optional Text
                                  , storagePolicyID : Optional Text
                                  , storagePolicyName : Optional Text
                                  , volumePath : Text
                                  }
                            }
                        ) →
                        [ _@1.mapValue ] # _
                    )
                    ( [] : List
                             { awsElasticBlockStore :
                                 Optional
                                   { fsType : Optional Text
                                   , partition : Optional Natural
                                   , readOnly : Optional Bool
                                   , volumeID : Text
                                   }
                             , azureDisk :
                                 Optional
                                   { cachingMode : Optional Text
                                   , diskName : Text
                                   , diskURI : Text
                                   , fsType : Optional Text
                                   , kind : Text
                                   , readOnly : Optional Bool
                                   }
                             , azureFile :
                                 Optional
                                   { readOnly : Optional Bool
                                   , secretName : Text
                                   , shareName : Text
                                   }
                             , cephfs :
                                 Optional
                                   { monitors : List Text
                                   , path : Optional Text
                                   , readOnly : Optional Bool
                                   , secretFile : Optional Text
                                   , secretRef :
                                       Optional { name : Optional Text }
                                   , user : Optional Text
                                   }
                             , cinder :
                                 Optional
                                   { fsType : Optional Text
                                   , readOnly : Optional Bool
                                   , secretRef :
                                       Optional { name : Optional Text }
                                   , volumeID : Text
                                   }
                             , configMap :
                                 Optional
                                   { defaultMode : Optional Natural
                                   , items :
                                       Optional
                                         ( List
                                             { key : Text
                                             , mode : Optional Natural
                                             , path : Text
                                             }
                                         )
                                   , name : Optional Text
                                   , optional : Optional Bool
                                   }
                             , csi :
                                 Optional
                                   { driver : Text
                                   , fsType : Optional Text
                                   , nodePublishSecretRef :
                                       Optional { name : Optional Text }
                                   , readOnly : Optional Bool
                                   , volumeAttributes :
                                       Optional
                                         ( List
                                             { mapKey : Text, mapValue : Text }
                                         )
                                   }
                             , downwardAPI :
                                 Optional
                                   { defaultMode : Optional Natural
                                   , items :
                                       Optional
                                         ( List
                                             { fieldRef :
                                                 Optional
                                                   { apiVersion : Optional Text
                                                   , fieldPath : Text
                                                   }
                                             , mode : Optional Natural
                                             , path : Text
                                             , resourceFieldRef :
                                                 Optional
                                                   { containerName :
                                                       Optional Text
                                                   , divisor : Optional Text
                                                   , resource : Text
                                                   }
                                             }
                                         )
                                   }
                             , emptyDir :
                                 Optional
                                   { medium : Optional Text
                                   , sizeLimit : Optional Text
                                   }
                             , fc :
                                 Optional
                                   { fsType : Optional Text
                                   , lun : Optional Natural
                                   , readOnly : Optional Bool
                                   , targetWWNs : Optional (List Text)
                                   , wwids : Optional (List Text)
                                   }
                             , flexVolume :
                                 Optional
                                   { driver : Text
                                   , fsType : Optional Text
                                   , options :
                                       Optional
                                         ( List
                                             { mapKey : Text, mapValue : Text }
                                         )
                                   , readOnly : Optional Bool
                                   , secretRef :
                                       Optional { name : Optional Text }
                                   }
                             , flocker :
                                 Optional
                                   { datasetName : Optional Text
                                   , datasetUUID : Optional Text
                                   }
                             , gcePersistentDisk :
                                 Optional
                                   { fsType : Optional Text
                                   , partition : Optional Natural
                                   , pdName : Text
                                   , readOnly : Optional Bool
                                   }
                             , gitRepo :
                                 Optional
                                   { directory : Optional Text
                                   , repository : Text
                                   , revision : Optional Text
                                   }
                             , glusterfs :
                                 Optional
                                   { endpoints : Text
                                   , path : Text
                                   , readOnly : Optional Bool
                                   }
                             , hostPath :
                                 Optional { path : Text, type : Optional Text }
                             , iscsi :
                                 Optional
                                   { chapAuthDiscovery : Optional Bool
                                   , chapAuthSession : Optional Bool
                                   , fsType : Optional Text
                                   , initiatorName : Optional Text
                                   , iqn : Text
                                   , iscsiInterface : Optional Text
                                   , lun : Natural
                                   , portals : Optional (List Text)
                                   , readOnly : Optional Bool
                                   , secretRef :
                                       Optional { name : Optional Text }
                                   , targetPortal : Text
                                   }
                             , name : Text
                             , nfs :
                                 Optional
                                   { path : Text
                                   , readOnly : Optional Bool
                                   , server : Text
                                   }
                             , persistentVolumeClaim :
                                 Optional
                                   { claimName : Text
                                   , readOnly : Optional Bool
                                   }
                             , photonPersistentDisk :
                                 Optional
                                   { fsType : Optional Text, pdID : Text }
                             , portworxVolume :
                                 Optional
                                   { fsType : Optional Text
                                   , readOnly : Optional Bool
                                   , volumeID : Text
                                   }
                             , projected :
                                 Optional
                                   { defaultMode : Optional Natural
                                   , sources :
                                       List
                                         { configMap :
                                             Optional
                                               { items :
                                                   Optional
                                                     ( List
                                                         { key : Text
                                                         , mode :
                                                             Optional Natural
                                                         , path : Text
                                                         }
                                                     )
                                               , name : Optional Text
                                               , optional : Optional Bool
                                               }
                                         , downwardAPI :
                                             Optional
                                               { items :
                                                   Optional
                                                     ( List
                                                         { fieldRef :
                                                             Optional
                                                               { apiVersion :
                                                                   Optional Text
                                                               , fieldPath :
                                                                   Text
                                                               }
                                                         , mode :
                                                             Optional Natural
                                                         , path : Text
                                                         , resourceFieldRef :
                                                             Optional
                                                               { containerName :
                                                                   Optional Text
                                                               , divisor :
                                                                   Optional Text
                                                               , resource : Text
                                                               }
                                                         }
                                                     )
                                               }
                                         , secret :
                                             Optional
                                               { items :
                                                   Optional
                                                     ( List
                                                         { key : Text
                                                         , mode :
                                                             Optional Natural
                                                         , path : Text
                                                         }
                                                     )
                                               , name : Optional Text
                                               , optional : Optional Bool
                                               }
                                         , serviceAccountToken :
                                             Optional
                                               { audience : Optional Text
                                               , expirationSeconds :
                                                   Optional Natural
                                               , path : Text
                                               }
                                         }
                                   }
                             , quobyte :
                                 Optional
                                   { group : Optional Text
                                   , readOnly : Optional Bool
                                   , registry : Text
                                   , tenant : Optional Text
                                   , user : Optional Text
                                   , volume : Text
                                   }
                             , rbd :
                                 Optional
                                   { fsType : Optional Text
                                   , image : Text
                                   , keyring : Optional Text
                                   , monitors : List Text
                                   , pool : Optional Text
                                   , readOnly : Optional Bool
                                   , secretRef :
                                       Optional { name : Optional Text }
                                   , user : Optional Text
                                   }
                             , scaleIO :
                                 Optional
                                   { fsType : Optional Text
                                   , gateway : Text
                                   , protectionDomain : Optional Text
                                   , readOnly : Optional Bool
                                   , secretRef : { name : Optional Text }
                                   , sslEnabled : Optional Bool
                                   , storageMode : Optional Text
                                   , storagePool : Optional Text
                                   , system : Text
                                   , volumeName : Optional Text
                                   }
                             , secret :
                                 Optional
                                   { defaultMode : Optional Natural
                                   , items :
                                       Optional
                                         ( List
                                             { key : Text
                                             , mode : Optional Natural
                                             , path : Text
                                             }
                                         )
                                   , optional : Optional Bool
                                   , secretName : Optional Text
                                   }
                             , storageos :
                                 Optional
                                   { fsType : Optional Text
                                   , readOnly : Optional Bool
                                   , secretRef :
                                       Optional { name : Optional Text }
                                   , volumeName : Optional Text
                                   , volumeNamespace : Optional Text
                                   }
                             , vsphereVolume :
                                 Optional
                                   { fsType : Optional Text
                                   , storagePolicyID : Optional Text
                                   , storagePolicyName : Optional Text
                                   , volumePath : Text
                                   }
                             }
                    )
                )
            }
          }
        }
      , status =
          None
            { availableReplicas : Optional Natural
            , collisionCount : Optional Natural
            , conditions :
                Optional
                  ( List
                      { lastTransitionTime : Optional Text
                      , lastUpdateTime : Optional Text
                      , message : Optional Text
                      , reason : Optional Text
                      , status : Text
                      , type : Text
                      }
                  )
            , observedGeneration : Optional Natural
            , readyReplicas : Optional Natural
            , replicas : Optional Natural
            , unavailableReplicas : Optional Natural
            , updatedReplicas : Optional Natural
            }
      }
    , Service.symbols
      =
      { apiVersion = "v1"
      , kind = "Service"
      , metadata =
        { annotations = Some
          [ { mapKey = "prometheus.io/port", mapValue = "6060" }
          , { mapKey = "sourcegraph.prometheus/scrape", mapValue = "true" }
          ]
        , clusterName = None Text
        , creationTimestamp = None Text
        , deletionGracePeriodSeconds = None Natural
        , deletionTimestamp = None Text
        , finalizers = None (List Text)
        , generateName = None Text
        , generation = None Natural
        , labels = Some
          [ { mapKey = "app", mapValue = "symbols" }
          , { mapKey = "app.kubernetes.io/component", mapValue = "symbols" }
          , { mapKey = "deploy", mapValue = "sourcegraph" }
          , { mapKey = "sourcegraph-resource-requires"
            , mapValue = "no-cluster-admin"
            }
          ]
        , managedFields =
            None
              ( List
                  { apiVersion : Text
                  , fieldsType : Optional Text
                  , fieldsV1 :
                      Optional (List { mapKey : Text, mapValue : Text })
                  , manager : Optional Text
                  , operation : Optional Text
                  , time : Optional Text
                  }
              )
        , name = Some "symbols"
        , namespace = c.Global.namespace
        , ownerReferences =
            None
              ( List
                  { apiVersion : Text
                  , blockOwnerDeletion : Optional Bool
                  , controller : Optional Bool
                  , kind : Text
                  , name : Text
                  , uid : Text
                  }
              )
        , resourceVersion = None Text
        , selfLink = None Text
        , uid = None Text
        }
      , spec = Some
        { clusterIP = None Text
        , externalIPs = None (List Text)
        , externalName = None Text
        , externalTrafficPolicy = None Text
        , healthCheckNodePort = None Natural
        , ipFamily = None Text
        , loadBalancerIP = None Text
        , loadBalancerSourceRanges = None (List Text)
        , ports = Some
          [ { appProtocol = None Text
            , name = Some "http"
            , nodePort = None Natural
            , port = 3184
            , protocol = None Text
            , targetPort = Some
                (< Int : Natural | String : Text >.String "http")
            }
          , { appProtocol = None Text
            , name = Some "debug"
            , nodePort = None Natural
            , port = 6060
            , protocol = None Text
            , targetPort = Some
                (< Int : Natural | String : Text >.String "debug")
            }
          ]
        , publishNotReadyAddresses = None Bool
        , selector = Some [ { mapKey = "app", mapValue = "symbols" } ]
        , sessionAffinity = None Text
        , sessionAffinityConfig =
            None { clientIP : Optional { timeoutSeconds : Optional Natural } }
        , topologyKeys = None (List Text)
        , type = Some "ClusterIP"
        }
      , status =
          None
            { loadBalancer :
                Optional
                  { ingress :
                      Optional
                        (List { hostname : Optional Text, ip : Optional Text })
                  }
            }
      }
    }
  }
