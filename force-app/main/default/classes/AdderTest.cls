@IsTest
public with sharing class AdderTest {

    @IsTest
    public static void testAdder() {
        System.assertEquals(3, Adder.add(1,2));
    }
}