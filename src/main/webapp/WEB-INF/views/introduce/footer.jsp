<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Insert title here</title>
  </head>
  <body>
    <!-- Contact -->
    <section id="contact">
      <div class="inner">
        <section>
          <form method="post" action="sendmessage">
            <div class="fields">
              <div class="field half">
                <label for="name">Name</label>
                <input type="text" name="messageWriterName" id="messageWriterName" />
              </div>
              <div class="field half">
                <label for="email">Email</label>
                <input type="text" name="messageWriterEmail" id="messageWriterEmail" />
              </div>
              <div class="field">
                <label for="message">Message</label>
                <textarea name="messageSubject" id="messageSubject" rows="6"></textarea>
              </div>
            </div>
            <ul class="actions">
              <li><input type="submit" value="Send Message" class="primary" /></li>
              <li><input type="reset" value="Clear" /></li>
            </ul>
          </form>
        </section>
        <section class="split">
          <section>
            <div class="contact-method">
              <span class="icon solid alt fa-envelope"></span>
              <h3>Email</h3>
              <a href="#">phw2086@naver.com</a>
            </div>
          </section>
          <section>
            <div class="contact-method">
              <span class="icon solid alt fa-phone"></span>
              <h3>Phone</h3>
              <span>(010)&nbsp;&nbsp;123-1234</span>
            </div>
          </section>
          <section>
            <div class="contact-method">
              <span class="icon solid alt fa-home"></span>
              <h3>Address</h3>
              <span
                >1234 Somewhere Road #5432<br />
                Nashville, TN 00000<br />
                United States of America</span
              >
            </div>
          </section>
        </section>
      </div>
    </section>

    <!-- Footer -->
    <footer id="footer">
      <div class="inner">
        <ul class="icons">
          <li>
            <a href="#" class="icon brands alt fa-twitter"><span class="label">Twitter</span></a>
          </li>
          <li>
            <a href="#" class="icon brands alt fa-facebook-f"><span class="label">Facebook</span></a>
          </li>
          <li>
            <a href="#" class="icon brands alt fa-instagram"><span class="label">Instagram</span></a>
          </li>
          <li>
            <a href="#" class="icon brands alt fa-github"><span class="label">GitHub</span></a>
          </li>
          <li>
            <a href="#" class="icon brands alt fa-linkedin-in"><span class="label">LinkedIn</span></a>
          </li>
        </ul>
        <ul class="copyright">
          <li>&copy; Untitled</li>
          <li>Design: <a href="https://html5up.net">HTML5 UP</a></li>
        </ul>
      </div>
    </footer>
    <script>
	/* 모달 */
    const modal = document.querySelector('.modal');
    const btnOpenModal=document.querySelector('.btn-open-modal');

    btnOpenModal.addEventListener("click", ()=>{
        modal.style.display="flex";
    });
    /* 모달 */
    </script>
  </body>
</html>
