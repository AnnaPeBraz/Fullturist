let listToDo = []   

const formIn = document.querySelector('form'); //le o formulario da DOM
console.log(formIn)

const lista = document.querySelector(".todo-list") //le a lista da DOM (ul)
console.log(lista)


const pressButtonPlus = function(eventSubmit){
    eventSubmit.preventDefault();

    //pegar o input da lista

    let addText = formIn.querySelector('#inputText').value; //pega o valor escrito na area de input

    

    let ok = validacao(addText)
    
    if (ok == true){   
    
        //criar o elemento tarefa 
        newTags (item)

        butaoFeito.innerHTML = '<i class="fas fa-check" aria-hidden="true"></i>';
        // butaoFeito.id = listToDo.length;
        // const done = () => {
        //     document.querySelectorAll('.check-button').forEach(() => {
        //         addEventListener("click", (event) =>{
        //             console.log("key", event.target.id)
        //             event.target.previousElementSibling.className = 'todo item check'
        //         })
                
        //     })
        // }
        
        butaoFeito.classList = "check-btn";


    
        let butaoX = document.createElement('button')
        butaoX.innerHTML = '<i class="fas fa-trash" aria-hidden="true"></i>';
        butaoX.classList = "trash-btn";
        butaoX.id = listToDo.length;

        butaoX.addEventListener('click', function(b){
            //     console.log(butaoFeito.id)
             
            let botao = b.target;
            let id = parseInt(botao.id) ;
     
              //  excluir elemento da lista
            for(let i = 0; i < listToDo.length; i++){
                if(id == listToDo[i].id){
                     listToDo.splice(i,1);
                 }
            }

            //remover elemento da tela
            let divRemovida = document.querySelector('#div'+id)
            lista.removeChild(divRemovida);
          });
    
        let diva = document.createElement('div'); // add elementos a div
        diva.classList = "todo"
        diva.id = 'div'+ listToDo.length;
        diva.append(li1);
        diva.append(butaoFeito);
        diva.append(butaoX);

        lista.append(diva); //add a div a lista
    



    }

}

formIn.addEventListener('submit', pressButtonPlus);

function validacao(text){
    if(text == ''){ //validar para que o input nao venha vazio
        alert('precisa colocar uma tarefa');
     }
     return false 
}

function newItem(texto){
    let item = {
        id:listToDo.length + 1,
        texto: texto,
        status: "pendente"
    }
    
    listToDo.push(item);

    newTags (item);

    newTags (item)

        butaoFeito.innerHTML = '<i class="fas fa-check" aria-hidden="true"></i>';
        // butaoFeito.id = listToDo.length;
        // const done = () => {
        //     document.querySelectorAll('.check-button').forEach(() => {
        //         addEventListener("click", (event) =>{
        //             console.log("key", event.target.id)
        //             event.target.previousElementSibling.className = 'todo item check'
        //         })
                
        //     })
        // }
        
        butaoFeito.classList = "check-btn";


    
        let butaoX = document.createElement('button')
        butaoX.innerHTML = '<i class="fas fa-trash" aria-hidden="true"></i>';
        butaoX.classList = "trash-btn";
        butaoX.id = listToDo.length;

        butaoX.addEventListener('click', function(b){
            //     console.log(butaoFeito.id)
             
            let botao = b.target;
            let id = parseInt(botao.id) ;
     
              //  excluir elemento da lista
            for(let i = 0; i < listToDo.length; i++){
                if(id == listToDo[i].id){
                     listToDo.splice(i,1);
                 }
            }

            //remover elemento da tela
            let divRemovida = document.querySelector('#div'+id)
            lista.removeChild(divRemovida);
          });
    
        let diva = document.createElement('div'); // add elementos a div
        diva.classList = "todo"
        diva.id = 'div'+ listToDo.length;
        diva.append(li1);
        diva.append(butaoFeito);
        diva.append(butaoX);

        lista.append(diva); //add a div a lista
    
    }

}

function newTags (item){
    
    
    let li1 = document.createElement('li');
        li1.innerHTML = item.texto.value;
        li1.classList = "todo-item";

        let butaoFeito = document.createElement('button')

}
// function pressButtonOk(){
//     const listOk = document.getElementById('inputText').value
//     alert(addText) 
// }

// function pressButtonTrash(){
//     const deleteText = document.getElementById('inputText').value
//     alert(addText) 
// }
