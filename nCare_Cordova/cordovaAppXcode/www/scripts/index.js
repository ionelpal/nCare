
(function () {

    "use strict";

    var client,
        messageTable,
        eventTable,
        locationTable;
    document.addEventListener('deviceready', onDeviceReady, false);

    function onDeviceReady() {

        $("#loginbtn").click(function () {
            login();
        });

        $("#refresh").click(function () {
            messgTable();
         
        });

        $("#ev_refresh").click(function () {
            eventsTable()

        });

        $("#dir_refresh").click(function () {
            locTable()

        });

        $("#lnav").click(function () {
            getDirection()

        });
        $("#logoutbtn").click(function () {
            logOut()

        });

        if(window.calabash){
    var success = function() {
        console.log("Calabash Server started");
    }

    var failure = function() {
        console.log("Error starting Calabash Server");
    }

    calabash.start(success, failure);
}



    }
    

    function login() {
        client = new WindowsAzure.MobileServiceClient('https://ncazuremobile.azurewebsites.net');
        client.login('google').then(function ref (success) {

            messageTable = client.getTable('message');
            eventTable = client.getTable('event');
            locationTable = client.getTable('location');

            messgTable();
            eventsTable();
            locTable();
            GetMainPage();
            // Wire up the UI Event Handler for the Add Item
            //$('#add-item').submit(addItemHandler);
            // $('#refresh').on('click', refreshDisplay);
        }, handleError);

    }

    function GetMainPage() {

        $("#log").trigger('click');

    }

    function messgTable() {

        updateSummaryMessage();
        messageTable
            .read()
            .then(messageList, handleError);
    }

    function eventsTable() {
        updateSummaryEventMessage();
        eventTable
              .read()
              .then(eventList, handleError);

    }
    function locTable() {
        updateSummaryLocMessage();
        locationTable
           .read()
           .then(locationList, handleError);

    }
    //==============================================================================
    function updateSummaryMessage() {
        $('#loading').show();
    }
    function updateSummaryEventMessage() {
        $('#eventloading').show();
    }
 
    function updateSummaryLocMessage() {
        $('#locloading').show();
    }

    function handleError(error) {
        var text = error + (error.request ? ' - ' + error.request.status : '');
        console.error(text);
        $('#errorlog').append($('<li>').text(text));
    }


    //========================= Display messages ==========================================

    var detailInfo = {
        id: null,
        result: null
    }

    function messageList(result){
        detailInfo.result = result;
        var out = '';
      
        $.each(result, function(i, row){
            out += ('<li><a href=""  data-id="' + result[i].id + '">' + result[i].title + '</a>');
           out += ('<p>' + result[i].updatedAt.toString().replace(/GMT.*/g, "") + '</p></li>');
          $("#mesg_out").listview("refresh");
        });
    
        document.getElementById('mesg_out').innerHTML = out;
        $('#loading').hide();
    }



    $(document).on('vclick', '#mesg_out li a', function () {
        detailInfo.id = $(this).attr('data-id');
        $.mobile.changePage("#mesgdetails", { transition: "slide", changeHash: false });
    });

    //    ====================================================

    $(document).on('pagebeforeshow', '#mesgdetails', function () {
        var outdetails = '';
      //  $('#details-data').empty();
        $.each(detailInfo.result, function (i, row) {
        if(row.id === detailInfo.id) {
           // console.log(row);
           // console.log(row.id);
           // console.log(detailInfo.result);
            outdetails += '<p>' + row.details + '</p>';
            outdetails += '<h3>' + row.writtenBy + '</h3>';
            //$('#details-data').listview('refresh');
        }
        });

        document.getElementById('details-data').innerHTML = outdetails;
      });

    

 //============================================ Display Events====================================================================   
    var eventInfo = {
        id: null,
        res: null
    }


    function eventList(evn) {
        eventInfo.res = evn;
        var ev_out = '';
        

        $.each(evn, function (i, row) {
            ev_out += ('<li><a href=""  dt-id="' + evn[i].id + '">' + evn[i].eventTitle + '</a>');
            ev_out += ('<p>' + evn[i].updatedAt.toString().replace(/GMT.*/g, "") + '</p></li>');
            $("#events_out").listview().listview("refresh");
        });
      
        document.getElementById('events_out').innerHTML = ev_out;
        $('#eventloading').hide();
    }


    $(document).on('vclick', '#events_out li a', function () {
        eventInfo.id = $(this).attr('dt-id');
    //  console.log(eventInfo.id);
        $.mobile.changePage("#eventdetails", { transition: "slide", changeHash: false });
    });


    $(document).on('pagebeforeshow', '#eventdetails', function () {
       var outdet = '';
      // console.log(eventInfo);
        $.each(eventInfo.res, function (index, value) {
         //   console.log(index.id);
       //     console.log(row, id);
       //     console.log(eventInfo.id);

            if (value.id === eventInfo.id) {
               
          outdet += '<p>' + value.eventDetails + '</p>';
        }
       });
        document.getElementById('evnt-detail').innerHTML = outdet;

    });

//====================================Location display =========================================================================
 

   

    function locationList(lc) {

        console.log(lc);
       
        var l_out = '';

        $.each(lc, function (i, v) {
           
                    l_out += '<h3>' + v.locationName + '</h3>' + '<p id="laddress">' + v.address + '</p>';
                

             
           
        });
            document.getElementById('map').innerHTML = l_out;
            $('#loc_loading').hide();
        
    }  


       
    function getDirection() {
        var textaddress = document.getElementById('laddress').innerHTML;
         directions.navigateToAddress(textaddress);
    }

    function logOut() {
        window.cookies.clear(function () {
            console.log('Cookies cleared!');
        });
    }

})();

