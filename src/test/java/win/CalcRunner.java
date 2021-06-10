package win;

import com.intuit.karate.junit5.Karate;

class CalcRunner {

    @Karate.Test
    Karate testCalc() {
        return Karate.run("classpath:win/calc.feature");
    }

}
