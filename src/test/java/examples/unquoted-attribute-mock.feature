Feature: simple mock

  Scenario: pathMatches('/simple') && methodIs('get')
    * def response =
    """
    <!DOCTYPE html>
    <html lang="en-US">
        <head>
            <title>Hello world</title>
            <!-- conforms to spec https://html.spec.whatwg.org/#unquoted -->
            <script nonce=abc123 type="text/javascript">
            </script>
        </head>
        <body>
         <h1>Hello</h1>
        </body>
    </html>
    """