/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Lab2;

import Lab1.*;

/**
 *
 * @author Brester
 */
public class RectangleAreaCalculatorService {
    
    
    public double getRectangleArea(String length, String width){
        double w, l,area;
        try{
            w = Double.parseDouble(width);
            l = Double.parseDouble(length);
            area = l * w;
            
        }catch(Exception e){
            area = 0;
        }
        
        return area;
    }
    
}
