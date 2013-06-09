var options = {
    submitHandler: function (theForm) {
        var params = $(theForm).serialize();
        $.post($.frontPath+"/admin/loginOK.json", params, function (obj) {
            alert(obj.result)
        })
        return false;
    }
}
$(function () {
    $("#loginForm").validate(options)
})