pts_client --data-dir=%INVICTUS_ROOT%\bitshares_toolkit\tests\regression_tests\_newtest\client1 \
           --p2p-port=10001 --connect-to=127.0.0.1:10000 \
           --genesis-config=%INVICTUS_ROOT%\bitshares_toolkit\tests\test_genesis.json \
           --upnp=false --min-delegate-connection-count=0 %*