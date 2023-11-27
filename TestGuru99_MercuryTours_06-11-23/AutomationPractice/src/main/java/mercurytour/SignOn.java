package mercurytour;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class SignOn {
    WebDriver driver;

    By usernameInputName = By.name("userName");
    By passwordInputName = By.name("password");

    By submitBtmName = By.name("submit");

    public SignOn(WebDriver driver) {
        this.driver = driver;
    }

    public void clearLoginInputs(){
        driver.findElement(usernameInputName).clear();
        driver.findElement(passwordInputName).clear();
    }
    public void clickOnSubmitBtm(){
        driver.findElement(submitBtmName).click();
    }

}
