EXTRA_OECMAKE += "-DBMCWEB_ENABLE_KVM=OFF \
                  -DBMCWEB_ENABLE_VM_WEBSOCKET=OFF \
                  -DBMCWEB_ENABLE_DBUS_REST=ON \
                  -DBMCWEB_ENABLE_REDFISH_CPU_LOG=OFF \
                  -DBMCWEB_ENABLE_REDFISH_RAW_PECI=OFF \
                  -DBMCWEB_ENABLE_REDFISH_DBUS_LOG_ENTRIES=ON \
                  -DBMCWEB_INSECURE_DISABLE_XSS_PREVENTION=ON \
                  -DBMCWEB_INSECURE_DISABLE_CSRF_PREVENTION=ON \
                  -DBMCWEB_ENABLE_REDFISH_BMC_JOURNAL=ON "
