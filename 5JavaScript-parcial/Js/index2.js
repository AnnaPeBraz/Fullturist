//colocar eventos nos botoes de apagar e finalizar
//validar a tarefa

const inputForm = document.querySelector('#inputText') // esta colocando na variavel inputForm as informações do formulario.
const formulario = document.querySelector('form') //puxa todo o formulario
//const botaoEntrar = document.querySelector('#buttonIn') // puxa apenas o botao
const listaToDo = Array()
const listaDom = document.querySelector(".todo-list") // pega o ul do DOM
let itemLi = document.createElement('li') //cria um item (da ul)
let botaoX = document.createElement('button') //botao de excluir
let botaoOk = document.createElement('button') //botao de tarefa feita
let divNova = document.createElement('div') //criação da div que engloba todo o resto


formulario.addEventListener('submit', (eventSubmit) =>{ //ao realizar a ação de submit do formulario, realizar essa função
    eventSubmit.preventDefault();
    if (validacaoComum(inputForm.value)){ //se validação for positiva, insere na lista o valor
        inLista(inputForm.value) //funçao de add na lista/array
        console.log(listaToDo)
        mostraNaPag(inputForm.value)
    }else{
        alert('Por favor escreva algum valor')
    }
    inputForm.value ='';

});


// console.log(listaToDo)

function apertaBtnX(item, lista){
    let posicao = lista.indexOf(item)
    lista.splice(posicao,1)
}

    botaoX.addEventListener('click', apertaBtnX(inputForm.value, listaToDo))

function mostraNaPag(entrada){//cria e mostra os negocio na DOM
    //css do li
    itemLi.innerHTML = entrada
    itemLi.classList = "todo-item"

    //css do botaoX
    botaoX.innerHTML = '<i class="fas fa-trash" aria-hidden="true"></i>'; //deixa o botao com o X
    botaoX.classList = "trash-btn" //css

    //css do botao check
    botaoOk.innerHTML = '<i class="fas fa-check" aria-hidden="true"></i>' //coloca o check no botao
    botaoOk.classList ="check-btn" //css

    //div
    divNova.classList = "todo"
    divNova.append(itemLi) //aparece o Li
    divNova.append(botaoOk) //aparece o btn ok 
    divNova.append(botaoX) //aparece o btn X

    //linkar os elementos
    listaDom.appendChild(divNova)

}

function inLista (entrada){ //add entrada a lista
    const item = {
        "id": listaToDo.length + 1,
        "texto": entrada,
        "status": "pendente"
    }
    listaToDo.push(item)
}

function validacaoComum(entrada){
    if (entrada !=''){
        return true // a entrada é valida
    }else{
        return false //a entrada esta vazia
    }
}

























// //Funções com promessa para validação, para simplificar, vou usar a validação comum
// function validacao(entrada){ //funçao promessa
//     return  new Promise((resolve, reject) => {
//         if (entrada == ''){ //se entrada estiver vazia, rejeita
//             reject()
//     //     alert("CAMPO VAZIO");
//         }else{ 
//     //     return true;
//             resolve()
//         }
//     })
// }

// function asyncValida(){ 
//     validacao(inputForm.value).then( () => { //resolve
//         return inputForm.value
//     }).catch( () => { //rejeita
//         alert('Preencha com o valor.')
//     })
// }