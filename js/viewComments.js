(function(){
    document.addEventListener('click',function(e){
        let click = document.querySelector('.muita');
        const event = e.target;
        if(event.className==='id' || event.className==='name' || event.className==='email' || event.className==='comments') {
            clickEvent(click, e);
            openClose(true);
            return;
        }
        if(e.target.classList.contains('close')) {openClose();return;}
        if(e.target.classList.contains('conteudo')||e.target.classList.contains('muita')||e.target.classList.contains('sorte')) return;
        openClose();
    })
    function clickEvent(click, e){
        click.innerHTML = '';
        let id = e.target.innerText;
        click.append(`${id}`);
    }
    function openClose(c=false){
        const div = document.querySelector('.conteudo');
        const span = document.querySelector('.close')
        if(c){
            div.classList.add('conteudo__conteudoFlex','animate__fadeInRight');
            div.classList.remove('conteudo__conteudoNone','animate__fadeOutRight');
            span.classList.remove('conteudo__conteudoNone')

            return;
        }
        div.classList.add('conteudo__conteudoNone','animate__fadeOutRight');
        div.classList.remove('conteudo__conteudoFlex','animate__fadeInRight');
        span.classList.add('conteudo__conteudoNone')
        return;
        
    }
})();