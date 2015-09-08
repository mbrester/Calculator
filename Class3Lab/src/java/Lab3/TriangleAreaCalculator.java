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
class TriangleAreaCalculator {

     public double getTriangleArea(String base, String height) {
       double b;
       double h;
       double area;
         try{
           b = Double.parseDouble(base);
           h = Double.parseDouble(height);
           area = b*h*.5;
       }catch(Exception e){
           area = 0;
       }
         return area;
    }
    
}
