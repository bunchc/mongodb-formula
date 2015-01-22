base:
  roles:mongodb.mongos:
      - match: grain
      - secureserver.secureserver
      - mongodb.mongos
  roles:mongodb.mongodb:
      - match: grain
      - secureserver.secureserver
      - mongodb.mongodb
  roles:mongodb.configserver:
      - match: grain
      - secureserver.secureserver
      - mongodb.configserver