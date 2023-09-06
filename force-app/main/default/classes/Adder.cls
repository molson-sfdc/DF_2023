/**
 * A simple class to add things.
 * @author molson
 */
public with sharing class Adder {

    /**
     * Add some things together.
     */
    public Integer add(Integer left, Integer right) {
        System.debug('Here');
        return left + right;
    }
}