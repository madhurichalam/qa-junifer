package win;

import com.intuit.karate.junit5.Karate;

class JuniferRunner {

    @Karate.Test
    Karate testjunifer() {
        return Karate.run("classpath:win/juniferlogin.feature");
    }

}
