#echo "stations"
#kafka-console-consumer --bootstrap-server localhost:9092 --topic "org.chicago.cta.stations" --from-beginning

#echo "arrivals"
#kafka-console-consumer --bootstrap-server localhost:9092 --topic "org.chicago.cta.station.arrivals" --from-beginning

#echo "turnstile"
#kafka-console-consumer --bootstrap-server localhost:9092 --topic "org.chicago.cta.station.turnstile" --from-beginning

echo "weather"
kafka-console-consumer --bootstrap-server localhost:9092 --topic "org.chicago.cta.weather" --from-beginning

#echo "table"
#kafka-console-consumer --bootstrap-server localhost:9092 --topic "org.chicago.cta.stations.table" --from-beginning


