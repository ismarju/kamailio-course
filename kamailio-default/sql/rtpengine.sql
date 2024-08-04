INSERT INTO rtpengine (`setid`, `url`, `weight`, `disabled`, `stamp`) values (0, 'udp:172.16.254.3:22222', 1, 0, now());
-- query=$(cat /etc/kamailio/sql/rtpengine.sql) ; kamctl db exec "$query" ; kactl db exec "SELECT * FROM rtpengine"
