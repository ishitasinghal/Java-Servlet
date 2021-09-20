package com.training.webapp2.pack;

import java.io.IOException;
import java.util.List;
import com.training.webapp2.pack.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//@WebServlet(
//        name = "selectdrinkservlet",
//        urlPatterns = "/SelectDrink"
//)
//@WebServlet("/SelectDrink")
public class DrinkServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String drinkType = req.getParameter("Type");

        DrinkService drinkService = new DrinkService();
        DrinkType l = DrinkType.valueOf(drinkType);

        List drinkBrands = drinkService.getAvailableBrands(l);

        req.setAttribute("brands", drinkBrands);
        RequestDispatcher view = req.getRequestDispatcher("result.jsp");
        view.forward(req, resp);

    }

}



