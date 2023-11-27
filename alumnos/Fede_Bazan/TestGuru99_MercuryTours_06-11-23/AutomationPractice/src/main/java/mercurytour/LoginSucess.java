package mercurytour;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

import static org.junit.Assert.assertTrue;

public class LoginSucess {

    WebDriver driver;

    By loginSucessfullyMsgXpath = By.xpath("/html/body/div[2]/table/tbody/tr/td[2]/table/tbody/tr[4]/td/table/tbody/tr/td[2]/table/tbody/tr[1]/td/h3");
    public LoginSucess(WebDriver driver) {
        this.driver = driver;
    }

    public void isDisplayedLoginSuccessfully(){
        assertTrue(driver.findElement(loginSucessfullyMsgXpath).isDisplayed());
    }
}
