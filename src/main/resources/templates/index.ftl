<#-- @ftlvariable name="articles" type="kotlin.collections.List<com.example.models.Article>" -->
<#import "_layout.ftl" as layout />
<@layout.header>
    <div class="row">
        <#list articles?reverse as article>
            <div class="col">
                <div class="card horizontal">
                    <div class="card-stacked">
                        <div class="card-content">
                            <p>${article.title}</p>
                            <p>${article.body}</p>
                        </div>
                        <div class="card-action">
                            <a href="/articles/${article.id}" class="waves-effect waves-light btn orange darken-1">Editar</a>
                        </div>
                    </div>
                </div>
            </div>
        </#list>
    </div>

    <div class="row">
        <a href="/articles/new" class="waves-effect waves-light btn orange darken-1">CREAR</a>
    </div>
</@layout.header>
</html>