package es.upm.miw.SVC.tielin.jiang;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.Before;

public class C11Test {
    private C11 c11;
    
    @Before
    public void Before(){
        c11 = new C11();
    }
    @Test
    public void testM1() {
        assertEquals("m1",c11.m1());
    }

    @Test
    public void testM2() {
        assertEquals("m2",c11.m2());
    }

}
