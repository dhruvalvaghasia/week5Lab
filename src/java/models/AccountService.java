/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

/**
 *
 * @author dhruv
 */
public class AccountService {

    private final User USER1 = new User("abe", "password");
    private final User USER2 = new User("barb", "password");

    public User login(String username, String password) {
        User tempUser = null;

        if (USER1.getUsername().equals(username) && USER1.getPassword().equals(password)) {
            tempUser = new User(username, null);
        } else if (USER2.getUsername().equals(username) && USER2.getPassword().equals(password)) {
            tempUser = new User(username, null);
        } else {
            // do nothing.
        }

        return tempUser;
    }
}
