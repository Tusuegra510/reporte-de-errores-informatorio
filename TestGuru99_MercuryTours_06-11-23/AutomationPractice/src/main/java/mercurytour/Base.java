package mercurytour;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import java.time.Duration;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

public class Base {
    WebDriver driver ;
    WebDriverWait wait;

    By reloadBtmId = By.id("reload-button");
    public Base(WebDriver driver) {
        this.driver = driver;
        wait = new WebDriverWait(this.driver, Duration.ofSeconds(5));
    }

    public void isDisplayedError(){
        wait.until(ExpectedConditions.presenceOfElementLocated(reloadBtmId));
        assertTrue(driver.findElement(reloadBtmId).isDisplayed());
    }

}
