var options = {
    rules: {
        "loginId":{
            required:true
        }
    },
    errorElement: "span",
    errorClass: "help-inline",
    errorPlacement: function (error, element) {//error 错误提示标签 //element文本框
        element.parent("div").parent("div").parent("div").attr("class", "control-group error");
        element.after(error)
    },
    success: function (em) {
        em.parent("div").attr("class", "input-xlarge input-prepend success control-group");
        em.remove()
    }
}
$(function(){
    $("#loginForm").validate(options)
})