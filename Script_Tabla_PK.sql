create table cristiangen16_coderhouse.Fact_Bus_Position(
	idTrack				int,
	dttmCatch			timestamp,
	idRoute             bigint,
	adLatitude          float,
	adLongitude         float,
	adSpeed             float,
	adTimestamp         bigint,
	adDirection         int,
	adAgencyName        text,
	idAgency            int,
	adRouteShortName    text,
	idTransport         text,
	adTripHeadsign      text,
	dttmInsert			timestamp,
	primary key (idTrack,dttmCatch)
)