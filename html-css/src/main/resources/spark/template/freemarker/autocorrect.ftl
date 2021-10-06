<#assign content>


<!-- CODE FOR TEXT BOX GOES HERE -->
${message}
  <h1>Autocorrect</h1>
<form method="POST" action="/results">

<label for="text">Enter words here: </label><br>
<textarea name="text" id="text"></textarea><br>
<input type="submit">

</form>

${suggestions}

</#assign>
<#include "main.ftl">
