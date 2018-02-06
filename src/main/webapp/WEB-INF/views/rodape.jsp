<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <c:url value="/resources/imagens" var="imgPath"/>
  <footer id="layout-footer">
    <div class="clearfix container">
      <div id="collections-footer"><!-- cdc-footer -->
        <p class="footer-title">Cole��es de Programa��o</p>
        <ul class="footer-text-links">
          <li><a href="/collections/livros-de-java">Java</a></li>
          <li><a href="/collections/livros-desenvolvimento-web">Desenvolvimento Web</a></li>
          <li><a href="/collections/livros-de-mobile">Mobile</a></li>
          <li><a href="/collections/games">Games</a></li>
          <li><a href="/collections/livros-de-front-end">Front End</a></li>
        </ul>
        <p class="footer-title">Outros Assuntos</p>
        <ul class="footer-text-links">
          <li><a href="/collections/livros-de-agile">Agile</a></li>
          <li><a href="/collections/outros">e outros...</a></li>
        </ul>
      </div>
      <div id="social-footer"><!-- books-footer -->
         <p class="footer-title">Links da Casa do C�digo</p>
         <ul class="footer-text-links">
          <li><a href="http://www.galandra.com.br" target="_blank">Galandra - Reforce seu ingl�s</a></li>
          <li><a href="http://livros.casadocodigo.com.br" rel="nofollow">Meus E-books</a></li>
          <li><a href="/pages/sobre-a-casa-do-codigo">Sobre a Casa do C�digo</a></li>
          <li><a href="http://suporte.casadocodigo.com.br" target="_blank">Perguntas Frequentes</a></li>
          <li><a href="https://www.caelum.com.br" target="_blank">Caelum - Ensino e Inova��o</a></li>
          <li><a href="http://www.codecrushing.com/" rel="nofollow">Code Crushing</a></li>
          <li><a href="http://www.casadocodigo.com.br/pages/politica-de-privacidade" rel="nofollow">Pol�tica de Privacidade</a></li>
         </ul>
         <p class="footer-title">Redes Sociais</p>
         <ul>
          <li class="social-links">
            <a href="http://www.twitter.com/casadocodigo" target="_blank" id="twitter" rel="nofollow">Facebook</a>
            <a href="http://www.facebook.com/casadocodigo" target="_blank" id="facebook" rel="nofollow">Twitter</a>
          </li>
        </ul>
      </div>
      <div id="newsletter-footer"><!-- social-footer -->
        <p class="footer-title">Receba as Novidades e Lan�amentos</p>
        <div id="form-newsletter">                  
          <form action="https://docs.google.com/spreadsheet/formResponse?formkey=dFhxZ2tDalFiclU4T2FLZVY4UXVUc2c6MQ&embedded=true&ifq" method="POST" id="ss-form" class="form-newsletter">
            <ul>
              <li>
                <input type="hidden" name="pageNumber" value="0">
                <input type="hidden" name="backupCache" value="">
                <input type="email" name="entry.0.single" value="" class="ss-q-short" id="entry_0" placeholder="seu@email.com">
              </li>
              <li>
                <input type="submit" name="submit" value="Quero Receber!" id="submit-newsletter">
              </li>
            </ul> 
          </form>
          <ul>
          <li class="ie8"><a href="https://docs.google.com/spreadsheet/viewform?formkey=dFhxZ2tDalFiclU4T2FLZVY4UXVUc2c6MQ&ifq" rel="nofollow">Receba as Novidades e Lan�amentos</a></li>
          </ul>
        </div>
        <ul class="footer-payments">
          <li><img class="accepts-pagseguro" src="${imgPath}/logopagseguro.png" border="0" alt="PagSeguro" width="180" height="26"/></li>
        </ul>
      </div>
    </div>
  </footer>