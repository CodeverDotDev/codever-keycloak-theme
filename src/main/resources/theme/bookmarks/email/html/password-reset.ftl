<html>
<body>
${kcSanitize(msg("passwordResetBodyFirstSentenceHtml"))?no_esc}
${kcSanitize(msg("passwordResetBodyClickLinkHtml",linkExpirationFormatter(linkExpiration), link ))?no_esc}
${kcSanitize(msg("passwordResetBodyIgnoreMessageHtml"))?no_esc}
</body>
<footer>
    <div style="display:flex;justify-content: center;margin-top: 3rem;">
        <figure class="panel-image">
            <img src="https://user-images.githubusercontent.com/6239971/54068389-7f2b4280-424c-11e9-8f64-29a8f19a39a7.png">
        </figure>
    </div>
</footer>
</html>
