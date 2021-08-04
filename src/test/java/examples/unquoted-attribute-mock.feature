Feature: simple mock

  Scenario: pathMatches('/simple') && methodIs('get')
    * def response =
    """
    <!DOCTYPE html>
    <html>
        <head>
            <!-- conforms to spec https://html.spec.whatwg.org/#unquoted -->
            <script nonce=abc123 type="text/javascript">
        </head>
        <body>
          Hello
        </body>
    </html>
    """