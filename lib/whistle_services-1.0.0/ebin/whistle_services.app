{application,whistle_services,
             [{description,"Whistle Services provides billing and service limit support"},
              {vsn,"1"},
              {registered,[]},
              {applications,[kernel,stdlib]},
              {mod,{whistle_services_app,[]}},
              {env,[]},
              {modules,[wh_bookkeeper_braintree,wh_service_devices,
                        wh_service_item,wh_service_items,wh_service_limits,
                        wh_service_phone_numbers,wh_service_plan,
                        wh_service_plans,wh_service_sync,wh_services,
                        whistle_services_app,whistle_services_maintenance,
                        whistle_services_sup]}]}.