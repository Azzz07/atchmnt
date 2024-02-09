sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'list/test/integration/FirstJourney',
		'list/test/integration/pages/MediaFileList',
		'list/test/integration/pages/MediaFileObjectPage'
    ],
    function(JourneyRunner, opaJourney, MediaFileList, MediaFileObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('list') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheMediaFileList: MediaFileList,
					onTheMediaFileObjectPage: MediaFileObjectPage
                }
            },
            opaJourney.run
        );
    }
);