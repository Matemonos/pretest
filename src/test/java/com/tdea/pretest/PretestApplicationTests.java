package com.tdea.pretest;

import org.junit.jupiter.api.Test;

class PretestApplicationTests {

    @Test
    void isPasswordEqual() {
        boolean b = UserUtils.isPasswordEqual("teo","teo");
        assertTrue(b);
    }

}
