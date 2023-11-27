package mercurytour;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import static org.junit.Assert.assertTrue;

public class Home {

    WebDriver driver;
    By imgHomeXpath = By.xpath("/html/body/div[2]/table/tbody/tr/td[1]/table/tbody/tr/td/table/tbody/tr/td/p[1]/img");
    By yourDestinationLink = By.linkText("your destination");

    By businessTravelXpath = By.xpath("/html/body/div[2]/table/tbody/tr/td[2]/table/tbody/tr[4]/td/table/tbody/tr/td[2]/table/tbody/tr[2]/td[3]/form/table/tbody/tr[12]/td/table/tbody/tr/td/font/a[1]");

    By usernameInputName = By.name("userName");
    By passwordInputName = By.name("password");
    By submitBtmName = By.name("submit");
    By signOnLinkText = By.linkText("SIGN-ON");
    By homeLeftnavBtm = By.linkText("Home");


    public Home(WebDriver driver) {
        this.driver=driver;
    }

    public void testUp(){
        assertTrue(driver.findElement(imgHomeXpath).isDisplayed());
    }

    /*Reporte n°1*/
    public void runReport1(){
        driver.findElement(yourDestinationLink).click();
        testUp();
    }

    /*Reporte n°2*/
    public void runReport2(){
        Base base = new Base(driver);
        driver.findElement(businessTravelXpath).click();
        base.isDisplayedError();
    }

    public void clearLoginInputs(){
        driver.findElement(usernameInputName).clear();
        driver.findElement(passwordInputName).clear();
    }
    public void clickOnSubmitBtm(){
        driver.findElement(submitBtmName).click();
    }

    public void clickOnSignOnNav(){
        driver.findElement(signOnLinkText).click();
    }

    public void loginUserOn(String username,String password){
        clearLoginInputs();
        driver.findElement(usernameInputName).sendKeys(username);
        driver.findElement(passwordInputName).sendKeys(password);
        driver.findElement(submitBtmName).click();
    }
    public void returnHomePage(){
        driver.findElement(homeLeftnavBtm).click();
    }

    public void isDisplayedSignLoginBtm(){
        assertTrue(driver.findElement(signOnLinkText).isDisplayed());
    }
}
