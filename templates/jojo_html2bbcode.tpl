
<p>Convert HTML Code to Cleaned HTML and BBCode</p>
<div class="html2bbcode">
  <form method="post" action="{$REQUEST_URI}">
    <h3>HTML Code</h3>
    <textarea name="html" id="html" rows="10" cols="50">{$html}</textarea>

    <br />
    <input type="submit" name="submit" value="Convert &gt;&gt;" />
  </form>

  <h3>Cleaned HTML Code</h3>
  <textarea name="cleanhtml" id="cleanhtml" rows="10" cols="50">{$cleanhtml|escape:"htmlall"}</textarea>

  <h3>BB Code</h3>
  <textarea name="bbcode" id="bbcode" rows="10" cols="50">{$bbcode|escape:"htmlall"}</textarea>
</div>