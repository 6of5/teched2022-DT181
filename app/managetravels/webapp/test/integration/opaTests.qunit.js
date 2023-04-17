sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'sap/fe/cap/managetravels/test/integration/FirstJourney',
		'sap/fe/cap/managetravels/test/integration/pages/TravelList',
		'sap/fe/cap/managetravels/test/integration/pages/TravelObjectPage',
		'sap/fe/cap/managetravels/test/integration/pages/BookingObjectPage'
    ],
    function(JourneyRunner, opaJourney, TravelList, TravelObjectPage, BookingObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('sap/fe/cap/managetravels') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheTravelList: TravelList,
					onTheTravelObjectPage: TravelObjectPage,
					onTheBookingObjectPage: BookingObjectPage
                }
            },
            opaJourney.run
        );
    }
);