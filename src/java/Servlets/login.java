/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author ALIYUMURTALA
 */
public class login extends HttpServlet {

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            Connection conn = databaseConnection.connectMe();

            String walletaddress = request.getParameter("walletaddress");
            String strcrypt = request.getParameter("strcrypt");

            Statement ValidityPst = null;
            ResultSet ValidityRs = null;
            String QueryOne = "SELECT DISTINCT * FROM walletaddress WHERE "
                    + "walletaddress.walletaddress='" + walletaddress + "' AND walletaddress.strcrypt='"+strcrypt+"'";
            ValidityPst = conn.createStatement();
            ValidityRs = ValidityPst.executeQuery(QueryOne);

            if (ValidityRs.next()) {

                request.setAttribute("UserName", request.getParameter("UserName"));
                request.setAttribute("Password", request.getParameter("Password"));
                getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);
                request.setAttribute("UserName", request.getParameter("UserName"));
                request.setAttribute("Password", request.getParameter("Password"));

            } else {


                request.setAttribute("UserName", request.getParameter("UserName"));
                request.setAttribute("Password", request.getParameter("Password"));
                getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
                request.setAttribute("UserName", request.getParameter("UserName"));
                request.setAttribute("Password", request.getParameter("Password"));
            }
        } catch (Exception e) {
            e.printStackTrace();
            e.getCause();
        }
    }

}
