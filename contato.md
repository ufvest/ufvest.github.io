---
layout: default
title: Página de Contatos
---

<div id="contato">
  <h1 class="pageTitle">contato Me</h1>
  <div class="contatoContent">
    <p class="intro">This is an example contato page. If you want to make changes then do so in the <code>contato.html</code> file.</p>
    <p>The form is provided by <a href="http://formspree.io/">Formspree.</a> Follow the directions on their site to set up the form for use.</p>
    <p>If you have questions about the theme feel free to <a href="mailto:brimaidesigns@gmail.com">email me</a> or create an issue on <a href="https://github.com/maf105">GitHub</a>. Enjoy!</p>
  </div>
  <form action="http://formspree.io/ufv.florestal.maf105@gmail.com" method="POST">
    <label for="name">Name</label>
    <input type="text" id="name" name="name" class="full-width"><br>
    <label for="email">ufv.florestal.maf105@gmail.com</label>
    <input type="email" id="email" name="_replyto" class="full-width"><br>
    <label for="message">Message</label>
    <textarea name="message" id="message" cols="30" rows="10" class="full-width"></textarea><br>
    <input type="submit" value="Send" class="button">
  </form>
</div>
