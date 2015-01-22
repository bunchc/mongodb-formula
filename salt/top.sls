base:
  roles:mongodb.mongos:
      - match: grain
      - mongodb.mongos
  roles:mongodb.mongodb:
      - match: grain
      - mongodb.mongodb
  roles:mongodb.configserver:
      - match: grain
      - mongodb.configserver
