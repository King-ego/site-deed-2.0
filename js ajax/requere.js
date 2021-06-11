$(window).on("load", function(){
    $('form').on('submit', function(ev){
        ev.preventDefault();
        let nome = $('#nome').val();
        let email = $('#email').val();
        let comments = $('#comments').val();
        notEmptyName(nome, 'nome');
        notEmptyName(email,'email');
        notEmptyName(comments,'comments');
        $.ajax({
            url:'action/confirmComments.php',
            method:'POST',
            data:{nome:nome, email:email, comments:comments},
            dataType:'json'
        }).done(function(result){
            console.log(result);
            $('.feedbackEmail .noSumit').remove();
            $('.feedBack .noSumit').remove();
            if(result===1){
                removeClassName();
                $('.feedBack').append('<p class="yeSumit">ENVIADOS</p>');
            }
            if(result === 'NOT VALIDATE EMAIL'){
                $('.feedbackEmail').append('<p class="noSumit">EMAIL INVALIDO</p>');
            }
            // $('.feedBack .noSumit').remove();
            // $('.feedBack .yeSumit').remove();
            // if(result === 0){
            //     $('.feedBack').append('<p class="noSumit">Não Enviado</p>');
            // }else{
            //     $('.feedBack').append('<p class="yeSumit">Enviado</p>');
            //     $('#nome').val('');
            //     $('#email').val('');
            //     $('#comments').val(''); 
            // }
        });
    });
    function notEmptyName(nome,nameClass){
        if(nome===''){
            $(`.${nameClass}`).addClass('noSumit__verifi');
            return;
        }
        $(`.${nameClass}`).addClass('yeSumit__verifi');
    }
    function removeClassName(){
        $('.nome')
            .removeClass('yeSumit__verifi').val('')
            .removeClass('noSumit__verifi').val('');
        $('.email')
            .removeClass('yeSumit__verifi').val('')
            .removeClass('noSumit__verifi').val('');
        $('.comments')
            .removeClass('yeSumit__verifi').val('')
            .removeClass('noSumit__verifi').val('');
    }

});
// function getComments(){
//     $.ajax({
//         url:'http://localhost/projeto php/action/confirmComments.php',
//         method:'GET',
//         dataType:'json'
//     }).done(function(result){
//         $('#nome').val('');
//         $('#email').val('');
//         $('#comments').val(''); 
//     });
// }