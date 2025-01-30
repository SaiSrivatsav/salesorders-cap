sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'appui/sdorders/test/integration/FirstJourney',
		'appui/sdorders/test/integration/pages/ManageOrdersList',
		'appui/sdorders/test/integration/pages/ManageOrdersObjectPage'
    ],
    function(JourneyRunner, opaJourney, ManageOrdersList, ManageOrdersObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('appui/sdorders') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheManageOrdersList: ManageOrdersList,
					onTheManageOrdersObjectPage: ManageOrdersObjectPage
                }
            },
            opaJourney.run
        );
    }
);