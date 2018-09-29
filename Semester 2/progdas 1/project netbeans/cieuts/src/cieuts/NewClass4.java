/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cieuts;

/**
 *
 * @author bijan
 */
public class NewClass4 {
    public static void main(String[] args) {
        boolean a = true;
        boolean b = false;
        boolean c = false;
        
        System.out.println((a||b&&a)&&(!a&&b));
        System.out.println(!a&&b||c&&(!b&&c));
    }
}
