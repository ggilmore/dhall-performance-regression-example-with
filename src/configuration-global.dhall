{ Type =
    { Frontend :
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
, default =
  { Frontend.Deployment.Containers
    =
    { Frontend =
      { Environment =
        { CACHE_DIR =
          { name = "CACHE_DIR"
          , value = Some "/mnt/cache/\$(POD_NAME)"
          , valueFrom =
              None
                { configMapKeyRef :
                    Optional
                      { key : Text
                      , name : Optional Text
                      , optional : Optional Bool
                      }
                , fieldRef :
                    Optional { apiVersion : Optional Text, fieldPath : Text }
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
        , GRAFANA_SERVER_URL =
          { name = "GRAFANA_SERVER_URL"
          , value = Some "http://grafana:30070"
          , valueFrom =
              None
                { configMapKeyRef :
                    Optional
                      { key : Text
                      , name : Optional Text
                      , optional : Optional Bool
                      }
                , fieldRef :
                    Optional { apiVersion : Optional Text, fieldPath : Text }
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
        , JAEGER_SERVER_URL =
          { name = "JAEGER_SERVER_URL"
          , value = Some "http://jaeger-query:16686"
          , valueFrom =
              None
                { configMapKeyRef :
                    Optional
                      { key : Text
                      , name : Optional Text
                      , optional : Optional Bool
                      }
                , fieldRef :
                    Optional { apiVersion : Optional Text, fieldPath : Text }
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
        , PGDATABASE =
          { name = "PGDATABASE"
          , value = Some "sg"
          , valueFrom =
              None
                { configMapKeyRef :
                    Optional
                      { key : Text
                      , name : Optional Text
                      , optional : Optional Bool
                      }
                , fieldRef :
                    Optional { apiVersion : Optional Text, fieldPath : Text }
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
        , PGHOST =
          { name = "PGHOST"
          , value = Some "pgsql"
          , valueFrom =
              None
                { configMapKeyRef :
                    Optional
                      { key : Text
                      , name : Optional Text
                      , optional : Optional Bool
                      }
                , fieldRef :
                    Optional { apiVersion : Optional Text, fieldPath : Text }
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
        , PGPORT =
          { name = "PGPORT"
          , value = Some "5432"
          , valueFrom =
              None
                { configMapKeyRef :
                    Optional
                      { key : Text
                      , name : Optional Text
                      , optional : Optional Bool
                      }
                , fieldRef :
                    Optional { apiVersion : Optional Text, fieldPath : Text }
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
        , PGSSLMODE =
          { name = "PGSSLMODE"
          , value = Some "disable"
          , valueFrom =
              None
                { configMapKeyRef :
                    Optional
                      { key : Text
                      , name : Optional Text
                      , optional : Optional Bool
                      }
                , fieldRef :
                    Optional { apiVersion : Optional Text, fieldPath : Text }
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
        , PGUSER =
          { name = "PGUSER"
          , value = Some "sg"
          , valueFrom =
              None
                { configMapKeyRef :
                    Optional
                      { key : Text
                      , name : Optional Text
                      , optional : Optional Bool
                      }
                , fieldRef :
                    Optional { apiVersion : Optional Text, fieldPath : Text }
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
        , POD_NAME =
          { name = "POD_NAME"
          , value = None Text
          , valueFrom = Some
            { configMapKeyRef =
                None
                  { key : Text, name : Optional Text, optional : Optional Bool }
            , fieldRef = Some
              { apiVersion = None Text, fieldPath = "metadata.name" }
            , resourceFieldRef =
                None
                  { containerName : Optional Text
                  , divisor : Optional Text
                  , resource : Text
                  }
            , secretKeyRef =
                None
                  { key : Text, name : Optional Text, optional : Optional Bool }
            }
          }
        , PRECISE_CODE_INTEL_BUNDLE_MANAGER_URL =
          { name = "PRECISE_CODE_INTEL_BUNDLE_MANAGER_URL"
          , value = Some "http://precise-code-intel-bundle-manager:3187"
          , valueFrom =
              None
                { configMapKeyRef :
                    Optional
                      { key : Text
                      , name : Optional Text
                      , optional : Optional Bool
                      }
                , fieldRef :
                    Optional { apiVersion : Optional Text, fieldPath : Text }
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
        , PROMETHEUS_URL =
          { name = "PROMETHEUS_URL"
          , value = Some "http://prometheus:30090"
          , valueFrom =
              None
                { configMapKeyRef :
                    Optional
                      { key : Text
                      , name : Optional Text
                      , optional : Optional Bool
                      }
                , fieldRef :
                    Optional { apiVersion : Optional Text, fieldPath : Text }
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
        , SRC_GIT_SERVERS =
          { name = "SRC_GIT_SERVERS"
          , value = Some "gitserver-0.gitserver:3178"
          , valueFrom =
              None
                { configMapKeyRef :
                    Optional
                      { key : Text
                      , name : Optional Text
                      , optional : Optional Bool
                      }
                , fieldRef :
                    Optional { apiVersion : Optional Text, fieldPath : Text }
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
      , image =
        { digest = Some
            "776606b680d7ce4a5d37451831ef2414ab10414b5e945ed5f50fe768f898d23f"
        , name = "sourcegraph/frontend"
        , registry = Some "index.docker.io"
        , tag = "3.19.2"
        }
      }
    , Jaeger.image
      =
      { digest = Some
          "69b0a662e47534c78a91c2a1d19f495eef750ebaacf190f4e87b676858595cef"
      , name = "sourcegraph/jaeger-agent"
      , registry = Some "index.docker.io"
      , tag = "insiders"
      }
    }
  , Gitserver =
    { PersistentVolumeGenerator =
        None
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
              , capacity : Optional (List { mapKey : Text, mapValue : Text })
              , cephfs :
                  Optional
                    { monitors : List Text
                    , path : Optional Text
                    , readOnly : Optional Bool
                    , secretFile : Optional Text
                    , secretRef :
                        Optional
                          { name : Optional Text, namespace : Optional Text }
                    , user : Optional Text
                    }
              , cinder :
                  Optional
                    { fsType : Optional Text
                    , readOnly : Optional Bool
                    , secretRef :
                        Optional
                          { name : Optional Text, namespace : Optional Text }
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
                          { name : Optional Text, namespace : Optional Text }
                    , controllerPublishSecretRef :
                        Optional
                          { name : Optional Text, namespace : Optional Text }
                    , driver : Text
                    , fsType : Optional Text
                    , nodePublishSecretRef :
                        Optional
                          { name : Optional Text, namespace : Optional Text }
                    , nodeStageSecretRef :
                        Optional
                          { name : Optional Text, namespace : Optional Text }
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
                          { name : Optional Text, namespace : Optional Text }
                    }
              , flocker :
                  Optional
                    { datasetName : Optional Text, datasetUUID : Optional Text }
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
                          { name : Optional Text, namespace : Optional Text }
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
                          { name : Optional Text, namespace : Optional Text }
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
    , StatefulSet =
      { Containers =
        { Gitserver =
          { environment = {=}
          , image =
            { digest = Some
                "51b827ff2bf3f9df740cd8538840ef7fd7cb245c7b93063ef829f67ca71ea23e"
            , name = "sourcegraph/gitserver"
            , registry = Some "index.docker.io"
            , tag = "3.19.2"
            }
          , resources =
            { limits =
              { cpu = Some "4"
              , ephemeralStorage = None Text
              , memory = Some "8G"
              }
            , requests =
              { cpu = Some "4"
              , ephemeralStorage = None Text
              , memory = Some "8G"
              }
            }
          }
        , Jaeger =
          { image =
            { digest = Some
                "69b0a662e47534c78a91c2a1d19f495eef750ebaacf190f4e87b676858595cef"
            , name = "sourcegraph/jaeger-agent"
            , registry = Some "index.docker.io"
            , tag = "insiders"
            }
          , resources =
            { limits =
              { cpu = Some "1"
              , ephemeralStorage = None Text
              , memory = Some "500M"
              }
            , requests =
              { cpu = Some "100m"
              , ephemeralStorage = None Text
              , memory = Some "100M"
              }
            }
          }
        }
      , replicas = 1
      }
    }
  , Global =
    { ImageManipulations =
      { registry = None Text
      , stripDigest = False
      , tag = None Text
      , tagPrefix = None Text
      , tagSuffix = None Text
      }
    , namespace = None Text
    , nonRoot = False
    , storageClassname = None Text
    }
  , RepoUpdater.Deployment.Containers
    =
    { Jaeger =
      { image =
        { digest = Some
            "69b0a662e47534c78a91c2a1d19f495eef750ebaacf190f4e87b676858595cef"
        , name = "sourcegraph/jaeger-agent"
        , registry = Some "index.docker.io"
        , tag = "insiders"
        }
      , resources =
        { limits =
          { cpu = Some "1", ephemeralStorage = None Text, memory = Some "500M" }
        , requests =
          { cpu = Some "100m"
          , ephemeralStorage = None Text
          , memory = Some "100M"
          }
        }
      }
    , RepoUpdater =
      { environment.SOURCEGRAPHDOTCOM_MODE
        =
        { name = "SOURCEGRAPHDOTCOM_MODE"
        , value = Some "false"
        , valueFrom =
            None
              { configMapKeyRef :
                  Optional
                    { key : Text
                    , name : Optional Text
                    , optional : Optional Bool
                    }
              , fieldRef :
                  Optional { apiVersion : Optional Text, fieldPath : Text }
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
      , image =
        { digest = Some
            "81c1bb1bab4aa6473fbb3ca0b65c6d0c9faa68144de2bd5d54267cc33b359f7e"
        , name = "sourcegraph/repo-updater"
        , registry = Some "index.docker.io"
        , tag = "insiders"
        }
      , resources =
        { limits =
          { cpu = Some "1", ephemeralStorage = None Text, memory = Some "500M" }
        , requests =
          { cpu = Some "100m"
          , ephemeralStorage = None Text
          , memory = Some "100M"
          }
        }
      }
    }
  , Symbols.Deployment
    =
    { Containers =
      { Jaeger =
        { image =
          { digest = Some
              "69b0a662e47534c78a91c2a1d19f495eef750ebaacf190f4e87b676858595cef"
          , name = "sourcegraph/jaeger-agent"
          , registry = Some "index.docker.io"
          , tag = "insiders"
          }
        , resources =
          { limits =
            { cpu = Some "1"
            , ephemeralStorage = None Text
            , memory = Some "500M"
            }
          , requests =
            { cpu = Some "100m"
            , ephemeralStorage = None Text
            , memory = Some "100M"
            }
          }
        }
      , Symbols =
        { environment =
          { CACHE_DIR =
            { name = "CACHE_DIR"
            , value = Some "/mnt/cache\$(POD_NAME)"
            , valueFrom =
                None
                  { configMapKeyRef :
                      Optional
                        { key : Text
                        , name : Optional Text
                        , optional : Optional Bool
                        }
                  , fieldRef :
                      Optional { apiVersion : Optional Text, fieldPath : Text }
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
          , POD_NAME =
            { name = "POD_NAME"
            , value = None Text
            , valueFrom = Some
              { configMapKeyRef =
                  None
                    { key : Text
                    , name : Optional Text
                    , optional : Optional Bool
                    }
              , fieldRef = Some
                { apiVersion = None Text, fieldPath = "metadata.name" }
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
          , SYMBOLS_CACHE_SIZE_MB =
            { name = "SYMBOLS_CACHE_SIZE_MB"
            , value = Some "100000"
            , valueFrom =
                None
                  { configMapKeyRef :
                      Optional
                        { key : Text
                        , name : Optional Text
                        , optional : Optional Bool
                        }
                  , fieldRef :
                      Optional { apiVersion : Optional Text, fieldPath : Text }
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
        , image =
          { digest = Some
              "4827aa0f7329fce0b33145bf46aba0d46436b7e29d0b047fc1fc0d12fcc28a2a"
          , name = "sourcegraph/symbols"
          , registry = Some "index.docker.io"
          , tag = "3.20.1"
          }
        , resources =
          { limits =
            { cpu = Some "2", ephemeralStorage = None Text, memory = Some "2G" }
          , requests =
            { cpu = Some "500m"
            , ephemeralStorage = None Text
            , memory = Some "500M"
            }
          }
        }
      }
    , replicas = 1
    , volumes.cache-ssd
      =
      { awsElasticBlockStore =
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
          None { readOnly : Optional Bool, secretName : Text, shareName : Text }
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
                  (List { key : Text, mode : Optional Natural, path : Text })
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
                            { apiVersion : Optional Text, fieldPath : Text }
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
      , emptyDir = Some { medium = None Text, sizeLimit = None Text }
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
            , options : Optional (List { mapKey : Text, mapValue : Text })
            , readOnly : Optional Bool
            , secretRef : Optional { name : Optional Text }
            }
      , flocker =
          None { datasetName : Optional Text, datasetUUID : Optional Text }
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
          None { endpoints : Text, path : Text, readOnly : Optional Bool }
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
      , name = "cache-ssd"
      , nfs = None { path : Text, readOnly : Optional Bool, server : Text }
      , persistentVolumeClaim =
          None { claimName : Text, readOnly : Optional Bool }
      , photonPersistentDisk = None { fsType : Optional Text, pdID : Text }
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
                                        { containerName : Optional Text
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
                  (List { key : Text, mode : Optional Natural, path : Text })
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
    }
  }
}
