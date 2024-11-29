<#-- Iterando sobre o ArrayList contendo os métodos de estudo -->
<#list metodosEstudo as metodo>
  <div class="modal fade" id="exampleModalCenter-${metodo.id}" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLongTitle">${metodo.nome}</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body-${metodo.id} modal-text">
          ${metodo.descricao}
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-primary" data-dismiss="modal">Fechar</button>
        </div>
      </div>
    </div>
  </div>

  <div class="div-item" data-toggle="modal" data-target="#exampleModalCenter-${metodo.id}">
    <div class="title-item">
      ${metodo.nome}
    </div>
  </div>
</#list>
