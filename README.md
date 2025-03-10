# A generic DSL for generating agent for Google dialogFlow ES

The syntax for the language made in the group project can be seen in the examples `dialogFlow.df`, `alarm.df` and `flightBooking.df`.

Extended examples from the individual part can be seen in `individual_car.df` and `individual_hotel.df`.

The following is the example from `individual_hotel.df`.
```
system BaseSystem
  sysEntity sysPeriod "sys.date-period"
  sysEntity sysTime "sys.date-time"
  sysEntity sysLocation "sys.location"
  sysEntity sysNumber "sys.number"
  sysEntity sysPerson "sys.person"
  sysEntity sysCurrency "sys.unit-currency" 
	
system BookingSystem : BaseSystem
  entity star
	reference "1" synonyms "1 or more", "1 star"
	reference "2" synonyms "2 or more", "2 star"

system HotelBooking : BookingSystem
  entity venue_accomodation_chain
	reference sysName
	reference "Hotel one" synonym "Hotel two"
  entity venue_accomodation_type
	reference "apartment" synonyms "apartments"
	reference "hotel" synonyms "hotels"
	reference "motel" synonyms "motels"
  intent Welcome 
    phrases
	 	expression "Hello"
 		expression "Hi"
	responses 
		reply "Welcome to " sysName ". I can help you book a hotel. Would you like to book a hotel room?"
        reply "Hello. Would you like to book a hotel room?"
        reply "Hi there. I can help you book a hotel room. Would you like to book a hotel room?"
  intent Book
    phrases
 		expression "book suite in ", sysName as venue_accomodation_type
 		expression "book suite number ",  "1 " as sysNumber
 		expression "book ", "1 star " as star, "motel " as venue_accomodation_type, "room"
 	responses 
    	reply "I need some more information."
    	reply "Okay I have booked a room of $venue-type with $star star"
    	reply "Suite number $number is now book at " sysName
    actions
		param venue_type type venue_accomodation_type "venue-type"
 		param venue_chain type venue_accomodation_chain "venue-chain" islist
 		param star type star "star"
 		param number type sysNumber "number"

system HiltonBooking : HotelBooking 
  systemName "Hilton"
  intent HiltonBreakfast
    phrases
	 	expression "Breakfast"
 		expression "What is for breakfast"
	responses 
		reply "Hilton has the best breakfast"
```
