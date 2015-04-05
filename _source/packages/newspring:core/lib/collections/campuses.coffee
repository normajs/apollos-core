Apollos.campuses = new Mongo.Collection "campuses"

campus = new SimpleSchema(
  campusId:
    type: Number
  name:
    type: String
  shortCode:
    type: String
    max: 3
  description:
    type: String
  status:
    type: Number
  startDate:
    type: Date
  locationIds:
    type: [Number]
)

Apollos.campuses.attachSchema campus