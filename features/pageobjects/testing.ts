class Testing{
    get testingLink(){
        return $("//a[@class='fancybox' and text()='ENTER TO THE TESTING WEBSITE']")
    }
    get testingHeader(){
        return $("//h1[@class='heading' and text()='Practice your Automation scripts here... ']")
    }
}