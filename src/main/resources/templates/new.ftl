<#import "_layout.ftl" as layout />
<@layout.header>
    <div>
        <h3>Create article</h3>
        <form action="/articles" method="post">
            <p>
                <input type="text" name="title">
            </p>
            <p>
                <textarea name="body" class="materialize-textarea"></textarea>
            </p>
            <p>
                <button class="btn waves-effect waves-light" type="submit" name="action">Enviar</button>
            </p>
        </form>
    </div>
</@layout.header>