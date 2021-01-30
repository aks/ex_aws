%{
  "partitions" => [
    %{
      "defaults" => %{
        "hostname" => "{service}.{region}.{dnsSuffix}",
        "protocols" => ["https"],
        "signatureVersions" => ["v4"]
      },
      "dnsSuffix" => "amazonaws.com",
      "partition" => "aws",
      "partitionName" => "AWS Standard",
      "regionRegex" => "^(us|eu|ap|sa|ca|me|af)\\-\\w+\\-\\d+$",
      "regions" => %{
        "af-south-1" => %{"description" => "Africa (Cape Town)"},
        "ap-east-1" => %{"description" => "Asia Pacific (Hong Kong)"},
        "ap-northeast-1" => %{"description" => "Asia Pacific (Tokyo)"},
        "ap-northeast-2" => %{"description" => "Asia Pacific (Seoul)"},
        "ap-south-1" => %{"description" => "Asia Pacific (Mumbai)"},
        "ap-southeast-1" => %{"description" => "Asia Pacific (Singapore)"},
        "ap-southeast-2" => %{"description" => "Asia Pacific (Sydney)"},
        "ca-central-1" => %{"description" => "Canada (Central)"},
        "eu-central-1" => %{"description" => "Europe (Frankfurt)"},
        "eu-north-1" => %{"description" => "Europe (Stockholm)"},
        "eu-south-1" => %{"description" => "Europe (Milan)"},
        "eu-west-1" => %{"description" => "Europe (Ireland)"},
        "eu-west-2" => %{"description" => "Europe (London)"},
        "eu-west-3" => %{"description" => "Europe (Paris)"},
        "me-south-1" => %{"description" => "Middle East (Bahrain)"},
        "sa-east-1" => %{"description" => "South America (Sao Paulo)"},
        "us-east-1" => %{"description" => "US East (N. Virginia)"},
        "us-east-2" => %{"description" => "US East (Ohio)"},
        "us-west-1" => %{"description" => "US West (N. California)"},
        "us-west-2" => %{"description" => "US West (Oregon)"}
      },
      "services" => %{
        "schemas" => %{
          "endpoints" => %{
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "eu-central-1" => %{},
            "eu-north-1" => %{},
            "eu-west-1" => %{},
            "eu-west-2" => %{},
            "eu-west-3" => %{},
            "sa-east-1" => %{},
            "us-east-1" => %{},
            "us-east-2" => %{},
            "us-west-1" => %{},
            "us-west-2" => %{}
          }
        },
        "firehose" => %{
          "endpoints" => %{
            "af-south-1" => %{},
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "eu-central-1" => %{},
            "eu-north-1" => %{},
            "eu-south-1" => %{},
            "eu-west-1" => %{},
            "eu-west-2" => %{},
            "eu-west-3" => %{},
            "fips-us-east-1" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "firehose-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2" => %{
              "credentialScope" => %{"region" => "us-east-2"},
              "hostname" => "firehose-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1" => %{
              "credentialScope" => %{"region" => "us-west-1"},
              "hostname" => "firehose-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2" => %{
              "credentialScope" => %{"region" => "us-west-2"},
              "hostname" => "firehose-fips.us-west-2.amazonaws.com"
            },
            "me-south-1" => %{},
            "sa-east-1" => %{},
            "us-east-1" => %{},
            "us-east-2" => %{},
            "us-west-1" => %{},
            "us-west-2" => %{}
          }
        },
        "organizations" => %{
          "endpoints" => %{
            "aws-global" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "organizations.us-east-1.amazonaws.com"
            },
            "fips-aws-global" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "organizations-fips.us-east-1.amazonaws.com"
            }
          },
          "isRegionalized" => false,
          "partitionEndpoint" => "aws-global"
        },
        "serverlessrepo" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{
            "ap-east-1" => %{"protocols" => ["https"]},
            "ap-northeast-1" => %{"protocols" => ["https"]},
            "ap-northeast-2" => %{"protocols" => ["https"]},
            "ap-south-1" => %{"protocols" => ["https"]},
            "ap-southeast-1" => %{"protocols" => ["https"]},
            "ap-southeast-2" => %{"protocols" => ["https"]},
            "ca-central-1" => %{"protocols" => ["https"]},
            "eu-central-1" => %{"protocols" => ["https"]},
            "eu-north-1" => %{"protocols" => ["https"]},
            "eu-west-1" => %{"protocols" => ["https"]},
            "eu-west-2" => %{"protocols" => ["https"]},
            "eu-west-3" => %{"protocols" => ["https"]},
            "me-south-1" => %{"protocols" => ["https"]},
            "sa-east-1" => %{"protocols" => ["https"]},
            "us-east-1" => %{"protocols" => ["https"]},
            "us-east-2" => %{"protocols" => ["https"]},
            "us-west-1" => %{"protocols" => ["https"]},
            "us-west-2" => %{"protocols" => ["https"]}
          }
        },
        "s3-control" => %{
          "defaults" => %{
            "protocols" => ["https"],
            "signatureVersions" => ["s3v4"]
          },
          "endpoints" => %{
            "ap-northeast-1" => %{
              "credentialScope" => %{"region" => "ap-northeast-1"},
              "hostname" => "s3-control.ap-northeast-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "ap-northeast-2" => %{
              "credentialScope" => %{"region" => "ap-northeast-2"},
              "hostname" => "s3-control.ap-northeast-2.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "ap-south-1" => %{
              "credentialScope" => %{"region" => "ap-south-1"},
              "hostname" => "s3-control.ap-south-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "ap-southeast-1" => %{
              "credentialScope" => %{"region" => "ap-southeast-1"},
              "hostname" => "s3-control.ap-southeast-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "ap-southeast-2" => %{
              "credentialScope" => %{"region" => "ap-southeast-2"},
              "hostname" => "s3-control.ap-southeast-2.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "ca-central-1" => %{
              "credentialScope" => %{"region" => "ca-central-1"},
              "hostname" => "s3-control.ca-central-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "ca-central-1-fips" => %{
              "credentialScope" => %{"region" => "ca-central-1"},
              "hostname" => "s3-control-fips.ca-central-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "eu-central-1" => %{
              "credentialScope" => %{"region" => "eu-central-1"},
              "hostname" => "s3-control.eu-central-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "eu-north-1" => %{
              "credentialScope" => %{"region" => "eu-north-1"},
              "hostname" => "s3-control.eu-north-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "eu-west-1" => %{
              "credentialScope" => %{"region" => "eu-west-1"},
              "hostname" => "s3-control.eu-west-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "eu-west-2" => %{
              "credentialScope" => %{"region" => "eu-west-2"},
              "hostname" => "s3-control.eu-west-2.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "eu-west-3" => %{
              "credentialScope" => %{"region" => "eu-west-3"},
              "hostname" => "s3-control.eu-west-3.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "sa-east-1" => %{
              "credentialScope" => %{"region" => "sa-east-1"},
              "hostname" => "s3-control.sa-east-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "us-east-1" => %{ 
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "s3-control.us-east-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "us-east-1-fips" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "s3-control-fips.us-east-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "us-east-2" => %{
              "credentialScope" => %{"region" => "us-east-2"},
              "hostname" => "s3-control.us-east-2.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "us-east-2-fips" => %{
              "credentialScope" => %{"region" => "us-east-2"},
              "hostname" => "s3-control-fips.us-east-2.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "us-west-1" => %{
              "credentialScope" => %{"region" => "us-west-1"},
              "hostname" => "s3-control.us-west-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "us-west-1-fips" => %{
              "credentialScope" => %{"region" => "us-west-1"},
              "hostname" => "s3-control-fips.us-west-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "us-west-2" => %{
              "credentialScope" => %{"region" => "us-west-2"},
              "hostname" => "s3-control.us-west-2.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "us-west-2-fips" => %{
              "credentialScope" => %{"region" => "us-west-2"},
              "hostname" => "s3-control-fips.us-west-2.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            }
          }
        },
        "robomaker" => %{
          "endpoints" => %{
            "ap-northeast-1" => %{},
            "ap-southeast-1" => %{},
            "eu-central-1" => %{},
            "eu-west-1" => %{},
            "us-east-1" => %{},
            "us-east-2" => %{},
            "us-west-2" => %{}
          }
        },
        "ioteventsdata" => %{
          "endpoints" => %{
            "ap-northeast-1" => %{
              "credentialScope" => %{"region" => "ap-northeast-1"},
              "hostname" => "data.iotevents.ap-northeast-1.amazonaws.com"
            },
            "ap-northeast-2" => %{
              "credentialScope" => %{"region" => "ap-northeast-2"},
              "hostname" => "data.iotevents.ap-northeast-2.amazonaws.com"
            },
            "ap-southeast-1" => %{
              "credentialScope" => %{"region" => "ap-southeast-1"},
              "hostname" => "data.iotevents.ap-southeast-1.amazonaws.com"
            },
            "ap-southeast-2" => %{
              "credentialScope" => %{"region" => "ap-southeast-2"},
              "hostname" => "data.iotevents.ap-southeast-2.amazonaws.com"
            },
            "eu-central-1" => %{
              "credentialScope" => %{"region" => "eu-central-1"},
              "hostname" => "data.iotevents.eu-central-1.amazonaws.com"
            },
            "eu-west-1" => %{
              "credentialScope" => %{"region" => "eu-west-1"},
              "hostname" => "data.iotevents.eu-west-1.amazonaws.com"
            },
            "eu-west-2" => %{
              "credentialScope" => %{"region" => "eu-west-2"},
              "hostname" => "data.iotevents.eu-west-2.amazonaws.com"
            },
            "us-east-1" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "data.iotevents.us-east-1.amazonaws.com"
            },
            "us-east-2" => %{
              "credentialScope" => %{"region" => "us-east-2"},
              "hostname" => "data.iotevents.us-east-2.amazonaws.com"
            },
            "us-west-2" => %{
              "credentialScope" => %{"region" => "us-west-2"},
              "hostname" => "data.iotevents.us-west-2.amazonaws.com"
            }
          }
        },
        "elasticache" => %{
          "endpoints" => %{
            "af-south-1" => %{},
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "eu-central-1" => %{},
            "eu-north-1" => %{},
            "eu-south-1" => %{},
            "eu-west-1" => %{},
            "eu-west-2" => %{},
            "eu-west-3" => %{},
            "fips" => %{
              "credentialScope" => %{"region" => "us-west-1"},
              "hostname" => "elasticache-fips.us-west-1.amazonaws.com"
            },
            "me-south-1" => %{},
            "sa-east-1" => %{},
            "us-east-1" => %{},
            "us-east-2" => %{},
            "us-west-1" => %{},
            "us-west-2" => %{}
          }
        },
        "config" => %{
          "endpoints" => %{ 
            "af-south-1" => %{},
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "eu-central-1" => %{},
            "eu-north-1" => %{},
            "eu-south-1" => %{},
            "eu-west-1" => %{},
            "eu-west-2" => %{},
            "eu-west-3" => %{},
            "fips-us-east-1" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "config-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2" => %{
              "credentialScope" => %{"region" => "us-east-2"},
              "hostname" => "config-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1" => %{
              "credentialScope" => %{"region" => "us-west-1"},
              "hostname" => "config-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2" => %{
              "credentialScope" => %{"region" => "us-west-2"},
              "hostname" => "config-fips.us-west-2.amazonaws.com"
            },
            "me-south-1" => %{},
            "sa-east-1" => %{},
            "us-east-1" => %{},
            "us-east-2" => %{},
            "us-west-1" => %{},
            "us-west-2" => %{}
          }
        },
        "servicequotas" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{
            "af-south-1" => %{},
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "eu-central-1" => %{},
            "eu-north-1" => %{},
            "eu-south-1" => %{},
            "eu-west-1" => %{},
            "eu-west-2" => %{},
            "eu-west-3" => %{},
            "me-south-1" => %{},
            "sa-east-1" => %{},
            "us-east-1" => %{},
            "us-east-2" => %{},
            "us-west-1" => %{},
            "us-west-2" => %{}
          }
        },
        "docdb" => %{
          "endpoints" => %{
            "ap-northeast-1" => %{
              "credentialScope" => %{"region" => "ap-northeast-1"},
              "hostname" => "rds.ap-northeast-1.amazonaws.com"
            },
            "ap-northeast-2" => %{
              "credentialScope" => %{"region" => "ap-northeast-2"},
              "hostname" => "rds.ap-northeast-2.amazonaws.com"
            },
            "ap-south-1" => %{
              "credentialScope" => %{"region" => "ap-south-1"},
              "hostname" => "rds.ap-south-1.amazonaws.com"
            },
            "ap-southeast-1" => %{
              "credentialScope" => %{"region" => "ap-southeast-1"},
              "hostname" => "rds.ap-southeast-1.amazonaws.com"
            },
            "ap-southeast-2" => %{
              "credentialScope" => %{"region" => "ap-southeast-2"},
              "hostname" => "rds.ap-southeast-2.amazonaws.com"
            },
            "ca-central-1" => %{
              "credentialScope" => %{"region" => "ca-central-1"},
              "hostname" => "rds.ca-central-1.amazonaws.com"
            },
            "eu-central-1" => %{
              "credentialScope" => %{"region" => "eu-central-1"},
              "hostname" => "rds.eu-central-1.amazonaws.com"
            },
            "eu-west-1" => %{
              "credentialScope" => %{"region" => "eu-west-1"},
              "hostname" => "rds.eu-west-1.amazonaws.com"
            },
            "eu-west-2" => %{
              "credentialScope" => %{"region" => "eu-west-2"},
              "hostname" => "rds.eu-west-2.amazonaws.com"
            },
            "eu-west-3" => %{
              "credentialScope" => %{"region" => "eu-west-3"},
              "hostname" => "rds.eu-west-3.amazonaws.com"
            },
            "sa-east-1" => %{
              "credentialScope" => %{"region" => "sa-east-1"},
              "hostname" => "rds.sa-east-1.amazonaws.com"
            },
            "us-east-1" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "rds.us-east-1.amazonaws.com"
            },
            "us-east-2" => %{
              "credentialScope" => %{"region" => "us-east-2"},
              "hostname" => "rds.us-east-2.amazonaws.com"
            },
            "us-west-2" => %{
              "credentialScope" => %{"region" => "us-west-2"},
              "hostname" => "rds.us-west-2.amazonaws.com"
            }
          }
        },
        "pinpoint" => %{
          "defaults" => %{
            "credentialScope" => %{"service" => "mobiletargeting"}
          },
          "endpoints" => %{
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "eu-central-1" => %{},
            "eu-west-1" => %{},
            "eu-west-2" => %{},
            "fips-us-east-1" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "pinpoint-fips.us-east-1.amazonaws.com"
            },
            "fips-us-west-2" => %{
              "credentialScope" => %{"region" => "us-west-2"},
              "hostname" => "pinpoint-fips.us-west-2.amazonaws.com"
            },
            "us-east-1" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "pinpoint.us-east-1.amazonaws.com"
            },
            "us-west-2" => %{
              "credentialScope" => %{"region" => "us-west-2"},
              "hostname" => "pinpoint.us-west-2.amazonaws.com"
            }
          }
        },
        "qldb" => %{
          "endpoints" => %{
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "eu-central-1" => %{},
            "eu-west-1" => %{},
            "us-east-1" => %{},
            "us-east-2" => %{},
            "us-west-2" => %{}
          }
        },
        "contact-lens" => %{
          "endpoints" => %{
            "ap-southeast-2" => %{},
            "us-east-1" => %{},
            "us-west-2" => %{}
          }
        },
        "api.elastic-inference" => %{
          "endpoints" => %{
            "ap-northeast-1" => %{
              "hostname" => "api.elastic-inference.ap-northeast-1.amazonaws.com"
            },
            "ap-northeast-2" => %{
              "hostname" => "api.elastic-inference.ap-northeast-2.amazonaws.com"
            },
            "eu-west-1" => %{
              "hostname" => "api.elastic-inference.eu-west-1.amazonaws.com"
            },
            "us-east-1" => %{
              "hostname" => "api.elastic-inference.us-east-1.amazonaws.com"
            },
            "us-east-2" => %{
              "hostname" => "api.elastic-inference.us-east-2.amazonaws.com"
            },
            "us-west-2" => %{
              "hostname" => "api.elastic-inference.us-west-2.amazonaws.com"
            }
          }
        },
        "iam" => %{
          "endpoints" => %{
            "aws-global" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "iam.amazonaws.com"
            },
            "iam-fips" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "iam-fips.amazonaws.com"
            }
          },
          "isRegionalized" => false,
          "partitionEndpoint" => "aws-global"
        },
        "gamelift" => %{
          "endpoints" => %{
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "eu-central-1" => %{},
            "eu-west-1" => %{},
            "eu-west-2" => %{},
            "sa-east-1" => %{},
            "us-east-1" => %{},
            "us-east-2" => %{},
            "us-west-1" => %{},
            "us-west-2" => %{}
          }
        },
        "snowball" => %{
          "endpoints" => %{
            "sa-east-1" => %{},
            "us-east-1" => %{},
            "us-west-1" => %{},
            "fips-eu-west-1" => %{
              "credentialScope" => %{"region" => "eu-west-1"},
              "hostname" => "snowball-fips.eu-west-1.amazonaws.com"
            },
            "fips-us-east-2" => %{
              "credentialScope" => %{"region" => "us-east-2"},
              "hostname" => "snowball-fips.us-east-2.amazonaws.com"
            },
            "af-south-1" => %{},
            "fips-eu-west-2" => %{
              "credentialScope" => %{"region" => "eu-west-2"},
              "hostname" => "snowball-fips.eu-west-2.amazonaws.com"
            },
            "eu-central-1" => %{},
            "fips-ap-south-1" => %{
              "credentialScope" => %{"region" => "ap-south-1"},
              "hostname" => "snowball-fips.ap-south-1.amazonaws.com"
            },
            "fips-sa-east-1" => %{
              "credentialScope" => %{"region" => "sa-east-1"},
              "hostname" => "snowball-fips.sa-east-1.amazonaws.com"
            },
            "fips-ap-northeast-1" => %{
              "credentialScope" => %{"region" => "ap-northeast-1"},
              "hostname" => "snowball-fips.ap-northeast-1.amazonaws.com"
            },
            "eu-west-1" => %{},
            "fips-ap-southeast-2" => %{
              "credentialScope" => %{"region" => "ap-southeast-2"},
              "hostname" => "snowball-fips.ap-southeast-2.amazonaws.com"
            },
            "ap-northeast-1" => %{},
            "fips-us-west-2" => %{
              "credentialScope" => %{"region" => "us-west-2"},
              "hostname" => "snowball-fips.us-west-2.amazonaws.com"
            },
            "eu-south-1" => %{},
            "ap-southeast-2" => %{},
            "fips-eu-central-1" => %{
              "credentialScope" => %{"region" => "eu-central-1"},
              "hostname" => "snowball-fips.eu-central-1.amazonaws.com"
            },
            "eu-north-1" => %{},
            "ap-northeast-2" => %{},
            "us-west-2" => %{},
            "ap-east-1" => %{},
            ...
          }
        },
        "glacier" => %{
          "defaults" => %{"protocols" => ["http", "https"]},
          "endpoints" => %{
            "af-south-1" => %{},
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "eu-central-1" => %{},
            "eu-north-1" => %{},
            "eu-south-1" => %{},
            "eu-west-1" => %{},
            "eu-west-2" => %{},
            "eu-west-3" => %{},
            "fips-ca-central-1" => %{
              "credentialScope" => %{"region" => "ca-central-1"},
              "hostname" => "glacier-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "glacier-fips.us-east-1.amazonaws.com"
            },
            "fips-us-east-2" => %{
              "credentialScope" => %{"region" => "us-east-2"},
              "hostname" => "glacier-fips.us-east-2.amazonaws.com"
            },
            "fips-us-west-1" => %{
              "credentialScope" => %{"region" => "us-west-1"},
              "hostname" => "glacier-fips.us-west-1.amazonaws.com"
            },
            "fips-us-west-2" => %{"credentialScope" => %{...}, ...},
            "me-south-1" => %{},
            ...
          }
        },
        "translate" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "eu-central-1" => %{},
            "eu-north-1" => %{},
            "eu-west-1" => %{},
            "eu-west-2" => %{},
            "eu-west-3" => %{},
            "us-east-1" => %{},
            "us-east-1-fips" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "translate-fips.us-east-1.amazonaws.com"
            },
            "us-east-2" => %{},
            "us-east-2-fips" => %{
              "credentialScope" => %{"region" => "us-east-2"},
              "hostname" => "translate-fips.us-east-2.amazonaws.com"
            },
            "us-west-1" => %{},
            "us-west-2" => %{},
            "us-west-2-fips" => %{...}
          }
        },
        "acm" => %{
          "endpoints" => %{
            "af-south-1" => %{},
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "ca-central-1-fips" => %{
              "credentialScope" => %{"region" => "ca-central-1"},
              "hostname" => "acm-fips.ca-central-1.amazonaws.com"
            },
            "eu-central-1" => %{},
            "eu-north-1" => %{},
            "eu-south-1" => %{},
            "eu-west-1" => %{},
            "eu-west-2" => %{},
            "eu-west-3" => %{},
            "me-south-1" => %{},
            "sa-east-1" => %{},
            "us-east-1" => %{},
            "us-east-1-fips" => %{...},
            ...
          }
        },
        "elasticmapreduce" => %{
          "defaults" => %{
            "protocols" => ["https"],
            "sslCommonName" => "{region}.{service}.{dnsSuffix}"
          },
          "endpoints" => %{
            "af-south-1" => %{},
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "eu-central-1" => %{
              "sslCommonName" => "{service}.{region}.{dnsSuffix}"
            },
            "eu-north-1" => %{},
            "eu-south-1" => %{},
            "eu-west-1" => %{},
            "eu-west-2" => %{},
            "eu-west-3" => %{},
            "fips-ca-central-1" => %{
              "credentialScope" => %{"region" => "ca-central-1"},
              "hostname" => "elasticmapreduce-fips.ca-central-1.amazonaws.com"
            },
            "fips-us-east-1" => %{"credentialScope" => %{...}, ...},
            "fips-us-east-2" => %{...},
            ...
          }
        },
        "iotanalytics" => %{
          "endpoints" => %{
            "ap-northeast-1" => %{},
            "ap-southeast-2" => %{},
            "eu-central-1" => %{},
            "eu-west-1" => %{},
            "us-east-1" => %{},
            "us-east-2" => %{},
            "us-west-2" => %{}
          }
        },
        "lookoutvision" => %{
          "endpoints" => %{
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "eu-central-1" => %{},
            "eu-west-1" => %{},
            "us-east-1" => %{},
            "us-east-2" => %{},
            "us-west-2" => %{}
          }
        },
        "workdocs" => %{
          "endpoints" => %{
            "ap-northeast-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "eu-west-1" => %{},
            "fips-us-east-1" => %{
              "credentialScope" => %{"region" => "us-east-1"},
              "hostname" => "workdocs-fips.us-east-1.amazonaws.com"
            },
            "fips-us-west-2" => %{ 
              "credentialScope" => %{"region" => "us-west-2"},
              "hostname" => "workdocs-fips.us-west-2.amazonaws.com"
            },
            "us-east-1" => %{},
            "us-west-2" => %{}
          }
        },
        "api.detective" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{
            "af-south-1" => %{},
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "eu-central-1" => %{},
            "eu-north-1" => %{},
            "eu-south-1" => %{},
            "eu-west-1" => %{},
            "eu-west-2" => %{},
            ...
          }
        },
        "api.fleethub.iot" => %{"endpoints" => %{"us-east-1" => %{}}},
        "airflow" => %{
          "endpoints" => %{
            "ap-northeast-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "eu-central-1" => %{},
            "eu-north-1" => %{},
            "eu-west-1" => %{},
            "us-east-1" => %{},
            "us-east-2" => %{},
            "us-west-2" => %{}
          }
        },
        "marketplacecommerceanalytics" => %{
          "endpoints" => %{"us-east-1" => %{}}
        },
        "logs" => %{
          "endpoints" => %{
            "af-south-1" => %{},
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "eu-central-1" => %{},
            "eu-north-1" => %{},
            ...
          }
        },
        "kinesis" => %{
          "endpoints" => %{
            "af-south-1" => %{},
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            "eu-central-1" => %{},
            ...
          }
        },
        "neptune" => %{
          "endpoints" => %{
            "ap-east-1" => %{
              "credentialScope" => %{"region" => "ap-east-1"},
              "hostname" => "rds.ap-east-1.amazonaws.com"
            },
            "ap-northeast-1" => %{
              "credentialScope" => %{"region" => "ap-northeast-1"},
              "hostname" => "rds.ap-northeast-1.amazonaws.com"
            },
            "ap-northeast-2" => %{
              "credentialScope" => %{"region" => "ap-northeast-2"},
              "hostname" => "rds.ap-northeast-2.amazonaws.com"
            },
            "ap-south-1" => %{
              "credentialScope" => %{"region" => "ap-south-1"},
              "hostname" => "rds.ap-south-1.amazonaws.com"
            },
            "ap-southeast-1" => %{
              "credentialScope" => %{"region" => "ap-southeast-1"},
              "hostname" => "rds.ap-southeast-1.amazonaws.com"
            },
            "ap-southeast-2" => %{
              "credentialScope" => %{"region" => "ap-southeast-2"},
              "hostname" => "rds.ap-southeast-2.amazonaws.com"
            },
            "ca-central-1" => %{"credentialScope" => %{...}, ...},
            "eu-central-1" => %{...},
            ...
          }
        },
        "kafka" => %{
          "endpoints" => %{
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "ca-central-1" => %{},
            ...
          }
        },
        "appmesh" => %{
          "endpoints" => %{
            "af-south-1" => %{},
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            ...
          }
        },
        "codeartifact" => %{
          "endpoints" => %{
            "ap-northeast-1" => %{},
            "ap-south-1" => %{},
            "ap-southeast-1" => %{},
            "ap-southeast-2" => %{},
            "eu-central-1" => %{},
            ...
          }
        },
        "macie2" => %{
          "endpoints" => %{
            "af-south-1" => %{},
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            "ap-northeast-2" => %{},
            ...
          }
        },
        "events" => %{
          "endpoints" => %{
            "af-south-1" => %{},
            "ap-east-1" => %{},
            "ap-northeast-1" => %{},
            ...
          }
        },
        "guardduty" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{"af-south-1" => %{}, ...},
          "isRegionalized" => true
        },
        "eks" => %{"defaults" => %{"protocols" => [...]}, "endpoints" => %{...}},
        "forecast" => %{"endpoints" => %{...}},
        "importexport" => %{...},
        ...
      }
    },
    %{
      "defaults" => %{
        "hostname" => "{service}.{region}.{dnsSuffix}",
        "protocols" => ["https"],
        "signatureVersions" => ["v4"]
      },
      "dnsSuffix" => "amazonaws.com.cn",
      "partition" => "aws-cn",
      "partitionName" => "AWS China",
      "regionRegex" => "^cn\\-\\w+\\-\\d+$",
      "regions" => %{
        "cn-north-1" => %{"description" => "China (Beijing)"},
        "cn-northwest-1" => %{"description" => "China (Ningxia)"}
      },
      "services" => %{
        "firehose" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "organizations" => %{
          "endpoints" => %{
            "aws-cn-global" => %{
              "credentialScope" => %{"region" => "cn-northwest-1"},
              "hostname" => "organizations.cn-northwest-1.amazonaws.com.cn"
            }
          },
          "isRegionalized" => false,
          "partitionEndpoint" => "aws-cn-global"
        },
        "serverlessrepo" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{
            "cn-north-1" => %{"protocols" => ["https"]},
            "cn-northwest-1" => %{"protocols" => ["https"]}
          }
        },
        "s3-control" => %{
          "defaults" => %{
            "protocols" => ["https"],
            "signatureVersions" => ["s3v4"]
          },
          "endpoints" => %{
            "cn-north-1" => %{
              "credentialScope" => %{"region" => "cn-north-1"},
              "hostname" => "s3-control.cn-north-1.amazonaws.com.cn",
              "signatureVersions" => ["s3v4"]
            },
            "cn-northwest-1" => %{
              "credentialScope" => %{"region" => "cn-northwest-1"},
              "hostname" => "s3-control.cn-northwest-1.amazonaws.com.cn",
              "signatureVersions" => ["s3v4"]
            }
          }
        },
        "ioteventsdata" => %{
          "endpoints" => %{
            "cn-north-1" => %{
              "credentialScope" => %{"region" => "cn-north-1"},
              "hostname" => "data.iotevents.cn-north-1.amazonaws.com.cn"
            }
          }
        },
        "elasticache" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "config" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "docdb" => %{
          "endpoints" => %{
            "cn-northwest-1" => %{
              "credentialScope" => %{"region" => "cn-northwest-1"},
              "hostname" => "rds.cn-northwest-1.amazonaws.com.cn"
            }
          }
        },
        "iam" => %{
          "endpoints" => %{
            "aws-cn-global" => %{
              "credentialScope" => %{"region" => "cn-north-1"},
              "hostname" => "iam.cn-north-1.amazonaws.com.cn"
            }
          },
          "isRegionalized" => false,
          "partitionEndpoint" => "aws-cn-global"
        },
        "gamelift" => %{"endpoints" => %{"cn-north-1" => %{}}},
        "snowball" => %{
          "endpoints" => %{
            "cn-north-1" => %{},
            "cn-northwest-1" => %{},
            "fips-cn-north-1" => %{
              "credentialScope" => %{"region" => "cn-north-1"},
              "hostname" => "snowball-fips.cn-north-1.amazonaws.com.cn"
            },
            "fips-cn-northwest-1" => %{
              "credentialScope" => %{"region" => "cn-northwest-1"},
              "hostname" => "snowball-fips.cn-northwest-1.amazonaws.com.cn"
            }
          }
        },
        "glacier" => %{
          "defaults" => %{"protocols" => ["http", "https"]}, 
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "acm" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "elasticmapreduce" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "iotanalytics" => %{"endpoints" => %{"cn-north-1" => %{}}},
        "logs" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "kinesis" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "neptune" => %{
          "endpoints" => %{
            "cn-northwest-1" => %{
              "credentialScope" => %{"region" => "cn-northwest-1"},
              "hostname" => "rds.cn-northwest-1.amazonaws.com.cn"
            }
          }
        },
        "kafka" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "events" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "eks" => %{
          "defaults" => %{"protocols" => ["http", "https"]},
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "greengrass" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{"cn-north-1" => %{}},
          "isRegionalized" => true
        },
        "sns" => %{
          "defaults" => %{"protocols" => ["http", "https"]},
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "api.sagemaker" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "health" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "glue" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "polly" => %{"endpoints" => %{"cn-northwest-1" => %{}}},
        "lambda" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "dynamodb" => %{
          "defaults" => %{"protocols" => ["http", "https"]},
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "streams.dynamodb" => %{
          "defaults" => %{
            "credentialScope" => %{"service" => "dynamodb"},
            "protocols" => ["http", "https"]
          },
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "es" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "monitoring" => %{
          "defaults" => %{"protocols" => ["http", "https"]},
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "workspaces" => %{"endpoints" => %{"cn-northwest-1" => %{}}},
        "elasticloadbalancing" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "transcribe" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{
            "cn-north-1" => %{
              "credentialScope" => %{"region" => "cn-north-1"},
              "hostname" => "cn.transcribe.cn-north-1.amazonaws.com.cn"
            },
            "cn-northwest-1" => %{"credentialScope" => %{...}, ...}
          }
        },
        "athena" => %{
          "endpoints" => %{"cn-north-1" => %{}, "cn-northwest-1" => %{}}
        },
        "api.ecr" => %{
          "endpoints" => %{
            "cn-north-1" => %{"credentialScope" => %{...}, ...},
            "cn-northwest-1" => %{...}
          }
        },
        "iotsecuredtunneling" => %{"endpoints" => %{"cn-north-1" => %{}, ...}},
        "mediaconvert" => %{"endpoints" => %{...}},
        "resource-groups" => %{...},
        ...
      }
    },
    %{
      "defaults" => %{
        "hostname" => "{service}.{region}.{dnsSuffix}",
        "protocols" => ["https"],
        "signatureVersions" => ["v4"]
      },
      "dnsSuffix" => "amazonaws.com",
      "partition" => "aws-us-gov",
      "partitionName" => "AWS GovCloud (US)",
      "regionRegex" => "^us\\-gov\\-\\w+\\-\\d+$",
      "regions" => %{
        "us-gov-east-1" => %{"description" => "AWS GovCloud (US-East)"},
        "us-gov-west-1" => %{"description" => "AWS GovCloud (US-West)"}
      },
      "services" => %{
        "firehose" => %{
          "endpoints" => %{
            "fips-us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "firehose-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "firehose-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1" => %{},
            "us-gov-west-1" => %{}
          }
        },
        "organizations" => %{
          "endpoints" => %{
            "aws-us-gov-global" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "organizations.us-gov-west-1.amazonaws.com"
            },
            "fips-aws-us-gov-global" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "organizations.us-gov-west-1.amazonaws.com"
            }
          },
          "isRegionalized" => false,
          "partitionEndpoint" => "aws-us-gov-global"
        },
        "serverlessrepo" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{
            "us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "serverlessrepo.us-gov-east-1.amazonaws.com",
              "protocols" => ["https"]
            },
            "us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "serverlessrepo.us-gov-west-1.amazonaws.com",
              "protocols" => ["https"]
            }
          }
        },
        "s3-control" => %{
          "defaults" => %{
            "protocols" => ["https"],
            "signatureVersions" => ["s3v4"]
          },
          "endpoints" => %{
            "us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "s3-control.us-gov-east-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "us-gov-east-1-fips" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "s3-control-fips.us-gov-east-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "s3-control.us-gov-west-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            },
            "us-gov-west-1-fips" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "s3-control-fips.us-gov-west-1.amazonaws.com",
              "signatureVersions" => ["s3v4"]
            }
          }
        },
        "elasticache" => %{
          "endpoints" => %{
            "fips" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "elasticache.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1" => %{},
            "us-gov-west-1" => %{}
          }
        },
        "config" => %{
          "endpoints" => %{
            "fips-us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "config.us-gov-east-1.amazonaws.com"
            }, 
            "fips-us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "config.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1" => %{},
            "us-gov-west-1" => %{}
          }
        },
        "docdb" => %{
          "endpoints" => %{
            "us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "rds.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "pinpoint" => %{
          "defaults" => %{
            "credentialScope" => %{"service" => "mobiletargeting"}
          },
          "endpoints" => %{
            "fips-us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "pinpoint-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "pinpoint.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "iam" => %{
          "endpoints" => %{
            "aws-us-gov-global" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "iam.us-gov.amazonaws.com"
            },
            "iam-govcloud-fips" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "iam.us-gov.amazonaws.com"
            }
          },
          "isRegionalized" => false,
          "partitionEndpoint" => "aws-us-gov-global"
        },
        "snowball" => %{
          "endpoints" => %{
            "fips-us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "snowball-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "snowball-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1" => %{},
            "us-gov-west-1" => %{}
          }
        },
        "glacier" => %{
          "endpoints" => %{
            "us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "glacier.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "glacier.us-gov-west-1.amazonaws.com",
              "protocols" => ["http", "https"]
            }
          }
        },
        "translate" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{
            "us-gov-west-1" => %{},
            "us-gov-west-1-fips" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "translate-fips.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "acm" => %{
          "endpoints" => %{
            "us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "acm.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "acm.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "elasticmapreduce" => %{
          "endpoints" => %{
            "fips-us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"}, 
              "hostname" => "elasticmapreduce.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "elasticmapreduce.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1" => %{},
            "us-gov-west-1" => %{"protocols" => ["https"]}
          }
        },
        "logs" => %{
          "endpoints" => %{
            "us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "logs.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "logs.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "kinesis" => %{
          "endpoints" => %{
            "us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "kinesis.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "kinesis.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "neptune" => %{
          "endpoints" => %{
            "us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"}, 
              "hostname" => "rds.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "rds.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "kafka" => %{
          "endpoints" => %{"us-gov-east-1" => %{}, "us-gov-west-1" => %{}}
        },
        "events" => %{
          "endpoints" => %{
            "us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "events.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "events.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "guardduty" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{
            "us-gov-east-1" => %{},
            "us-gov-east-1-fips" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "guardduty.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1" => %{},
            "us-gov-west-1-fips" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "guardduty.us-gov-west-1.amazonaws.com"
            }
          },
          "isRegionalized" => true
        },
        "eks" => %{
          "defaults" => %{"protocols" => ["http", "https"]},
          "endpoints" => %{
            "fips-us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "eks.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "eks.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1" => %{},
            "us-gov-west-1" => %{}
          }
        },
        "greengrass" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{
            "dataplane-us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "greengrass-ats.iot.us-gov-east-1.amazonaws.com"
            },
            "dataplane-us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "greengrass-ats.iot.us-gov-west-1.amazonaws.com"
            },
            "fips-us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "greengrass-fips.us-gov-east-1.amazonaws.com"
            },
            "us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "greengrass.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "greengrass.us-gov-west-1.amazonaws.com"
            }
          },
          "isRegionalized" => true
        },
        "sns" => %{
          "endpoints" => %{
            "us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "sns.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "sns.us-gov-west-1.amazonaws.com",
              "protocols" => ["http", "https"]
            }
          }
        },
        "api.sagemaker" => %{
          "endpoints" => %{
            "us-gov-west-1" => %{},
            "us-gov-west-1-fips" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "api-fips.sagemaker.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1-fips-secondary" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "api.sagemaker.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "health" => %{
          "endpoints" => %{
            "fips-us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "health-fips.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "glue" => %{
          "endpoints" => %{
            "fips-us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "glue-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "glue-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1" => %{},
            "us-gov-west-1" => %{}
          }
        },
        "polly" => %{
          "endpoints" => %{
            "fips-us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "polly-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1" => %{}
          }
        },
        "lambda" => %{
          "endpoints" => %{
            "fips-us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "lambda-fips.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "lambda-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1" => %{},
            "us-gov-west-1" => %{}
          }
        },
        "dynamodb" => %{
          "endpoints" => %{
            "us-gov-east-1" => %{},
            "us-gov-east-1-fips" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "dynamodb.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1" => %{},
            "us-gov-west-1-fips" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "dynamodb.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "streams.dynamodb" => %{
          "defaults" => %{"credentialScope" => %{"service" => "dynamodb"}},
          "endpoints" => %{
            "us-gov-east-1" => %{},
            "us-gov-east-1-fips" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "dynamodb.us-gov-east-1.amazonaws.com"
            },
            "us-gov-west-1" => %{},
            "us-gov-west-1-fips" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "dynamodb.us-gov-west-1.amazonaws.com"
            }
          }
        },
        "es" => %{
          "endpoints" => %{
            "fips" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "es-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1" => %{},
            "us-gov-west-1" => %{}
          }
        },
        "monitoring" => %{
          "endpoints" => %{
            "fips-us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "monitoring.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "monitoring.us-gov-west-1.amazonaws.com"
            },
            "us-gov-east-1" => %{},
            "us-gov-west-1" => %{}
          }
        },
        "clouddirectory" => %{"endpoints" => %{"us-gov-west-1" => %{}}},
        "workspaces" => %{
          "endpoints" => %{
            "fips-us-gov-west-1" => %{
              "credentialScope" => %{"region" => "us-gov-west-1"},
              "hostname" => "workspaces-fips.us-gov-west-1.amazonaws.com"
            },
            "us-gov-west-1" => %{}
          }
        },
        "elasticloadbalancing" => %{
          "endpoints" => %{
            "fips-us-gov-east-1" => %{
              "credentialScope" => %{"region" => "us-gov-east-1"},
              "hostname" => "elasticloadbalancing.us-gov-east-1.amazonaws.com"
            },
            "fips-us-gov-west-1" => %{"credentialScope" => %{...}, ...},
            "us-gov-east-1" => %{},
            ...
          } 
        },
        "transcribe" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{"fips-us-gov-east-1" => %{...}, ...}
        },
        "athena" => %{"endpoints" => %{"fips-us-gov-east-1" => %{...}, ...}},
        "api.ecr" => %{"endpoints" => %{...}},
        "iotsecuredtunneling" => %{...},
        ...
      }
    },
    %{
      "defaults" => %{
        "hostname" => "{service}.{region}.{dnsSuffix}",
        "protocols" => ["https"],
        "signatureVersions" => ["v4"]
      },
      "dnsSuffix" => "c2s.ic.gov",
      "partition" => "aws-iso",
      "partitionName" => "AWS ISO (US)",
      "regionRegex" => "^us\\-iso\\-\\w+\\-\\d+$",
      "regions" => %{"us-iso-east-1" => %{"description" => "US ISO East"}},
      "services" => %{
        "elasticache" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "config" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "iam" => %{
          "endpoints" => %{
            "aws-iso-global" => %{
              "credentialScope" => %{"region" => "us-iso-east-1"},
              "hostname" => "iam.us-iso-east-1.c2s.ic.gov"
            }
          },
          "isRegionalized" => false,
          "partitionEndpoint" => "aws-iso-global"
        },
        "snowball" => %{"endpoints" => %{"us-iso-east-1" => %{}}}, 
        "glacier" => %{
          "endpoints" => %{
            "us-iso-east-1" => %{"protocols" => ["http", "https"]}
          }
        },
        "translate" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{"us-iso-east-1" => %{}}
        },
        "elasticmapreduce" => %{
          "endpoints" => %{"us-iso-east-1" => %{"protocols" => ["https"]}}
        },
        "logs" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "kinesis" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "events" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "sns" => %{
          "endpoints" => %{
            "us-iso-east-1" => %{"protocols" => ["http", "https"]}
          }
        },
        "api.sagemaker" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "health" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "lambda" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "dynamodb" => %{
          "endpoints" => %{
            "us-iso-east-1" => %{"protocols" => ["http", "https"]}
          }
        },
        "streams.dynamodb" => %{
          "defaults" => %{
            "credentialScope" => %{"service" => "dynamodb"},
            "protocols" => ["http", "https"]
          },
          "endpoints" => %{
            "us-iso-east-1" => %{"protocols" => ["http", "https"]}
          }
        },
        "es" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "monitoring" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "workspaces" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "elasticloadbalancing" => %{
          "endpoints" => %{
            "us-iso-east-1" => %{"protocols" => ["http", "https"]}
          }
        },
        "transcribe" => %{
          "defaults" => %{"protocols" => ["https"]},
          "endpoints" => %{"us-iso-east-1" => %{}}
        },
        "api.ecr" => %{
          "endpoints" => %{
            "us-iso-east-1" => %{
              "credentialScope" => %{"region" => "us-iso-east-1"},
              "hostname" => "api.ecr.us-iso-east-1.c2s.ic.gov"
            }
          }
        },
        "ec2" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "ds" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "apigateway" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "route53" => %{
          "endpoints" => %{
            "aws-iso-global" => %{
              "credentialScope" => %{"region" => "us-iso-east-1"},
              "hostname" => "route53.c2s.ic.gov"
            }
          },
          "isRegionalized" => false,
          "partitionEndpoint" => "aws-iso-global"
        },
        "kms" => %{
          "endpoints" => %{
            "ProdFips" => %{
              "credentialScope" => %{"region" => "us-iso-east-1"},
              "hostname" => "kms-fips.us-iso-east-1.c2s.ic.gov"
            },
            "us-iso-east-1" => %{}
          }
        },
        "rds" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "cloudtrail" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "ssm" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "runtime.sagemaker" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "s3" => %{
          "defaults" => %{"signatureVersions" => ["s3v4"]},
          "endpoints" => %{
            "us-iso-east-1" => %{
              "protocols" => ["http", "https"],
              "signatureVersions" => ["s3v4"]
            }
          }
        },
        "datapipeline" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "medialive" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "application-autoscaling" => %{
          "defaults" => %{"protocols" => ["http", ...]},
          "endpoints" => %{"us-iso-east-1" => %{}}
        },
        "sts" => %{"endpoints" => %{"us-iso-east-1" => %{}}},
        "sqs" => %{"endpoints" => %{...}},
        "comprehend" => %{...},
        ...
      }
    },
    %{
      "defaults" => %{
        "hostname" => "{service}.{region}.{dnsSuffix}",
        "protocols" => ["https"],
        "signatureVersions" => ["v4"]
      },
      "dnsSuffix" => "sc2s.sgov.gov",
      "partition" => "aws-iso-b",
      "partitionName" => "AWS ISOB (US)",
      "regionRegex" => "^us\\-isob\\-\\w+\\-\\d+$",
      "regions" => %{
        "us-isob-east-1" => %{"description" => "US ISOB East (Ohio)"}
      },
      "services" => %{
        "elasticache" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "config" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "iam" => %{
          "endpoints" => %{
            "aws-iso-b-global" => %{
              "credentialScope" => %{"region" => "us-isob-east-1"},
              "hostname" => "iam.us-isob-east-1.sc2s.sgov.gov"
            }
          },
          "isRegionalized" => false,
          "partitionEndpoint" => "aws-iso-b-global"
        },
        "snowball" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "glacier" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "elasticmapreduce" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "logs" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "kinesis" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "events" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "sns" => %{
          "defaults" => %{"protocols" => ["http", "https"]},
          "endpoints" => %{"us-isob-east-1" => %{}}
        },
        "health" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "lambda" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "dynamodb" => %{
          "defaults" => %{"protocols" => ["http", "https"]},
          "endpoints" => %{"us-isob-east-1" => %{}}
        },
        "streams.dynamodb" => %{
          "defaults" => %{
            "credentialScope" => %{"service" => "dynamodb"},
            "protocols" => ["http", "https"]
          },
          "endpoints" => %{"us-isob-east-1" => %{}}
        },
        "es" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "monitoring" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "elasticloadbalancing" => %{
          "endpoints" => %{"us-isob-east-1" => %{"protocols" => ["https"]}}
        },
        "api.ecr" => %{
          "endpoints" => %{
            "us-isob-east-1" => %{
              "credentialScope" => %{"region" => "us-isob-east-1"},
              "hostname" => "api.ecr.us-isob-east-1.sc2s.sgov.gov"
            }
          }
        },
        "ec2" => %{
          "defaults" => %{"protocols" => ["http", "https"]},
          "endpoints" => %{"us-isob-east-1" => %{}}
        },
        "kms" => %{
          "endpoints" => %{
            "ProdFips" => %{
              "credentialScope" => %{"region" => "us-isob-east-1"},
              "hostname" => "kms-fips.us-isob-east-1.sc2s.sgov.gov"
            },
            "us-isob-east-1" => %{}
          }
        },
        "rds" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "cloudtrail" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "ssm" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "s3" => %{
          "defaults" => %{
            "protocols" => ["http", "https"],
            "signatureVersions" => ["s3v4"]
          },
          "endpoints" => %{"us-isob-east-1" => %{}}
        },
        "application-autoscaling" => %{
          "defaults" => %{"protocols" => ["http", "https"]},
          "endpoints" => %{"us-isob-east-1" => %{}}
        },
        "license-manager" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "sts" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "sqs" => %{
          "defaults" => %{
            "protocols" => ["http", "https"],
            "sslCommonName" => "{region}.queue.{dnsSuffix}"
          },
          "endpoints" => %{"us-isob-east-1" => %{}}
        },
        "redshift" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "autoscaling" => %{
          "defaults" => %{"protocols" => ["http", "https"]},
          "endpoints" => %{"us-isob-east-1" => %{}}
        },
        "support" => %{
          "endpoints" => %{
            "aws-iso-b-global" => %{
              "credentialScope" => %{"region" => "us-isob-east-1"},
              "hostname" => "support.us-isob-east-1.sc2s.sgov.gov"
            }
          },
          "partitionEndpoint" => "aws-iso-b-global"
        },
        "dms" => %{
          "endpoints" => %{
            "dms-fips" => %{
              "credentialScope" => %{"region" => "us-isob-east-1"},
              "hostname" => "dms.us-isob-east-1.sc2s.sgov.gov"
            },
            "us-isob-east-1" => %{}
          }
        },
        "codedeploy" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "states" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "ecs" => %{"endpoints" => %{"us-isob-east-1" => %{}}},
        "directconnect" => %{"endpoints" => %{...}},
        "cloudformation" => %{...},
        ...
      }
    }
  ],
  "version" => 3
}
