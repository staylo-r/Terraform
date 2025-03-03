// VulnerableLog4JApp.java
// WARNING: This application intentionally includes a vulnerable version of Log4j

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

public class VulnerableLog4JApp {
    private static final Logger logger = LogManager.getLogger(VulnerableLog4JApp.class);

    public static void main(String[] args) {
        // Logging user input (vulnerable to Log4Shell attack)
        if (args.length > 0) {
            String userInput = args[0];
            logger.info("User input: " + userInput); // Vulnerable line
        } else {
            logger.info("No user input received.");
        }
    }
}
