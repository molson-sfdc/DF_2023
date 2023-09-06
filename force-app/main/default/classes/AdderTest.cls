/**
 * Test the adder class.
 * @author molson
 */
@IsTest
public with sharing class AdderTest {

    /**
     * Verify that we can add 2 numbers together.
     */
    @IsTest
    public static void testAdd() {
        System.assertEquals(3, Adder.add(1,2));
    }
}