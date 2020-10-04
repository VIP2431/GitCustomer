package ru.vip.customer.exception;

import java.lang.Exception;

public class ResourceNotFoundException extends Exception {

    public ResourceNotFoundException() {
    }

    public ResourceNotFoundException(String msg) {
        super(msg);
        System.out.println("ResourceNotFoundException(String msg) err-->> 001");
    }
}