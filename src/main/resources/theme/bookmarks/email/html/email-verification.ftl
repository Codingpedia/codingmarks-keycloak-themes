<html>
<body>
${kcSanitize(msg("emailVerificationWelcomeHtml"))?no_esc}
${kcSanitize(msg("emailVerificationClickLinkHtml",link,  linkExpirationFormatter(linkExpiration)))?no_esc}
${kcSanitize(msg("emailVerificationTipHtml"))?no_esc}
${kcSanitize(msg("emailVerificationSincerelyHtml"))?no_esc}
${kcSanitize(msg("emailVerificationPsHtml"))?no_esc}
</body>
<footer>
    <div style="display:flex;justify-content: center;margin-top: 3rem;">
        <figure class="panel-image">
            <img src="https://user-images.githubusercontent.com/6239971/54068389-7f2b4280-424c-11e9-8f64-29a8f19a39a7.png">
        </figure>
    </div>
</footer>
</html>
