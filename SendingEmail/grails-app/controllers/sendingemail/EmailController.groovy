package sendingemail

class EmailController {

    def sendEmail() {
        def message = "E-mail cannot be empty!"

        if(params.email) {
            try {
                sendMail {
                    to "${params.email}"
                    subject "Example"
                    body "Hello, this is a example"
                }
                message = "E-mail was sent successfully"
            } catch (Exception e) {
                message = e.getMessage()
            }
        }
        params.message = message
    }
}
