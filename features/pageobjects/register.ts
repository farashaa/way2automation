class Register {
    get registration() {
        return $("//a[text()='Registration']")
    }
    get registerHeader() {
        return $("//h3[text()='Dummy Registration Form']")
    }
    get name() {
        return $("//input[@type='text' and @name='name']")
    }
    get phoneNumber() {
        return $("//input[@name='phone']")
    }
    get email() {
        return $("//input[@name='email']")
    }
    get country() {
        return $("//select[@name='country']")
    }
    get city() {
        return $("//input[@name='city']")
    }
    get username() {
        return $("//input[@name='username' and @type='text']")
    }
    get password() {
        return $("//input[@name='password' and @type='password']")
    }
    get submit(){
        return $("//input[@class='button']")
    }
    get registerDummyHeader(){
        return $("//p[text()='This is just a dummy form, you just clicked SUBMIT BUTTON']")
    }



}
