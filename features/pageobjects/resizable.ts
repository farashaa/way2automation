class Resizable{
    get resizable(){
        return $("//img[@alt='resizable']")
    }
    get resizableHeader(){
        return $("//h1[@class='heading' and text()='Resizable ']")
    }
    get resizableElement(){
        return $("//div[@id='resizable' and @class='ui-widget-content ui-resizable']//div[3]")
    }
}