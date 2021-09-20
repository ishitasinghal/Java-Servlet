package com.training.webapp2.pack;
import java.util.ArrayList;
import java.util.List;

public class DrinkService {

    public List getAvailableBrands(DrinkType type){

        List brands = new ArrayList();

        if(type.equals(DrinkType.SoftDrink)){
            brands.add("Price: 150 ");
            brands.add(("Attended by : Joe"));

        }else if(type.equals(DrinkType.Whisky)){
            brands.add("Price: 450");
            brands.add("Attended by: Johnnie");

        }else if(type.equals(DrinkType.Beer)){
            brands.add("Price: 250");
            brands.add("Attended by : Sam");
            
        }   else if(type.equals(DrinkType.Wine)){
                brands.add("Price: 550");
                brands.add("Attended by : Jack");

        }
        else {
            brands.add("No Brand Available");
        }
    return brands;
    }
}