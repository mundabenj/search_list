$(document).ready(function () {
    load_data();
    function load_data(value) {
        $.ajax({
            url: "fetch_list.php",
            method: "POST",
            data: { search_term: value },
            success: function (data) {
                $('#result_list').html(data);
            }
        });
    }
    $('#search_text').keyup(function () {
        var search = $(this).val();
        if (search != '') {
            load_data(search);
        } else {
            load_data();
        }
    });
});

function startTime(){
    var today = new Date();
    var h=today.getHours();
    var m=today.getMinutes();
    var s=today.getSeconds();

    h=checkTime(h);
    m=checkTime(m);
    s=checkTime(s);
    let current_date = new Date().toLocaleDateString();
    document.getElementById('txt').innerHTML=current_date+" "+h+":"+m+":"+s+"&nbsp;";
    t=setTimeout('startTime()', 500);
}

function checkTime(i){
    if(i<10){
        i="0"+i;
    }
    return i;
}