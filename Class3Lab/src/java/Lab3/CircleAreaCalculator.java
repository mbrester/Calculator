/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Lab3;

/**
 *
 * @author Brester
 */
public class CircleAreaCalculator {
    public double getCircleArea(String radius){
        double r;
        double area;
        final double pi = 3.14159265459 ;
        try{
           r = Double.parseDouble(radius);
           area = r*pi;
        }catch(Exception e){
            area = 0;
        }
        return area;
    }
}
