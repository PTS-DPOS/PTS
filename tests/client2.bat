pts_client --data-dir=%INVICTUS_ROOT%\bitshares_toolkit\tests\regression_tests\_newtest\client2 \
           --p2p-port=10002 --connect-to=127.0.0.1:10000 \
           --genesis-config=test_genesis.json --upnp=false \
           --min-delegate-connection-count=0 %*