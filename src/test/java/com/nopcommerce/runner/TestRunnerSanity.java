package com.nopcommerce.runner;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;


@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/java/resources/featurefile",
        glue = "com/nopcommerce",
        plugin = {"pretty", "html:target/cucumber-report/cucumber.html"},
        tags = {"@smoke", "@sanity"}
)
public class TestRunnerSanity {

}
