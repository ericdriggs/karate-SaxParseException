Feature: simple mock

  Scenario: pathMatches('/simple') && methodIs('get')
    * def response =
    """
    <!DOCTYPE html>
    <html>
        <head>
            <script nonce=abc123 type="text/javascript">
        </head>
        <body>
          Hello
        </body>
    </html>
    """