/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Servlets;

//import com.sun.corba.se.impl.protocol.RequestCanceledException;
import java.io.IOException;
//import java.io.PrintWriter;
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
public class signup extends HttpServlet {

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
            String fname = request.getParameter("firstname");
            String lname = request.getParameter("lastname");
            String gender = request.getParameter("gender");
            String email_address = request.getParameter("email_address");
            String physical_address = request.getParameter("physical_address");
            String phonenumber = request.getParameter("phonenumber");
            String address = request.getParameter("address");
            String bvn = request.getParameter("bvn");
            String nin = request.getParameter("nin");
            String lga = request.getParameter("lga");
            String state = request.getParameter("state");
            String nationality = request.getParameter("nationality");
            String usertype = request.getParameter("usertype");

            Statement ValidityPst = null;
            ResultSet ValidityRs = null;
            String QueryOne = "SELECT DISTINCT * FROM walletaddress WHERE "
                    + "walletaddress.walletaddress='" + walletaddress + "' AND walletaddress.strcrypt='" + strcrypt + "'";
            ValidityPst = conn.createStatement();
            ValidityRs = ValidityPst.executeQuery(QueryOne);

            if (ValidityRs.next()) {

                request.setAttribute("UserName", request.getParameter("UserName"));
                request.setAttribute("Password", request.getParameter("Password"));
                getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);
                request.setAttribute("UserName", request.getParameter("UserName"));
                request.setAttribute("Password", request.getParameter("Password"));

            } else {

                PreparedStatement pst1 = null;
                ResultSet rs1 = null;
                pst1 = conn.prepareStatement("INSERT INTO person(`id`, `start_date`, `finish_date`, `finish_cause`) VALUES "
                        + "(NULL, CURRENT_TIMESTAMP, NULL, NULL)", Statement.RETURN_GENERATED_KEYS);
                pst1.executeUpdate();

                rs1 = pst1.getGeneratedKeys();
                if (rs1.next()) {
                    String query1 = "Insert INTO name(personID,fname,lname) Values ("
                            + "(SELECT DISTINCT person.id FROM person WHERE person.id='" + rs1.getInt(1) + "'),('" + fname + "'),('" + lname + "'))";
                    PreparedStatement prest1;
                    prest1 = conn.prepareStatement(query1, Statement.RETURN_GENERATED_KEYS);
                    prest1.executeUpdate();
                }

                if (rs1.next()) {
                    String query1 = "Insert INTO gender(personID,gender) Values ("
                            + "(SELECT DISTINCT person.id FROM person WHERE person.id='" + rs1.getInt(1) + "'),('" + gender + "'))";
                    PreparedStatement prest1;
                    prest1 = conn.prepareStatement(query1, Statement.RETURN_GENERATED_KEYS);
                    prest1.executeUpdate();
                }

                
                rs1 = pst1.getGeneratedKeys();
                if (rs1.next()) {
                    String query1 = "Insert INTO person_walletaddress(personID,walletaddressID) Values ("
                        + "(SELECT DISTINCT person.id FROM person WHERE person.id='" + rs1.getInt(1) + "'),"
                        + "(SELECT DISTINCT walletaddress.id FROM walletaddress WHERE walletaddress.idwalletaddress='" + walletaddress + "'))";
                    PreparedStatement prest1;
                    prest1 = conn.prepareStatement(query1, Statement.RETURN_GENERATED_KEYS);
                    prest1.executeUpdate();
                }
                
                
                rs1 = pst1.getGeneratedKeys();
                if (rs1.next()) {
                    String query1 = "Insert INTO contact(personID,contact) Values ("
                        + "(SELECT DISTINCT person.id FROM person WHERE person.id='" + rs1.getInt(1) + "'),"
                        + "('" + address + "'))";
                    PreparedStatement prest1;
                    prest1 = conn.prepareStatement(query1, Statement.RETURN_GENERATED_KEYS);
                    prest1.executeUpdate();
                }
                
                rs1 = pst1.getGeneratedKeys();
                if (rs1.next()) {
                    String query1 = "Insert INTO bvn(personID,bvn) Values ("
                            + "(SELECT DISTINCT person.id FROM person WHERE person.id='" + rs1.getInt(1) + "'),"
                            + "('" + bvn + "'))";
                    PreparedStatement prest1;
                    prest1 = conn.prepareStatement(query1, Statement.RETURN_GENERATED_KEYS);
                    prest1.executeUpdate();
                }

                rs1 = pst1.getGeneratedKeys();
                if (rs1.next()) {
                    String query1 = "Insert INTO nin(personID,number) Values ("
                            + "(SELECT DISTINCT person.id FROM person WHERE person.id='" + rs1.getInt(1) + "'),"
                            + "('" + nin + "'))";
                    PreparedStatement prest1;
                    prest1 = conn.prepareStatement(query1, Statement.RETURN_GENERATED_KEYS);
                    prest1.executeUpdate();
                }

                rs1 = pst1.getGeneratedKeys();
                if (rs1.next()) {
                    String query1 = "Insert INTO nationality(personID,nationality) Values ("
                            + "(SELECT DISTINCT person.id FROM person WHERE type.id='" + rs1.getInt(1) + "'),"
                            + "('" + nationality + "'))";
                    PreparedStatement prest1;
                    prest1 = conn.prepareStatement(query1, Statement.RETURN_GENERATED_KEYS);
                    prest1.executeUpdate();
                }

                rs1 = pst1.getGeneratedKeys();
                if (rs1.next()) {
                    String query1 = "Insert INTO state(personID,state) Values ("
                            + "(SELECT DISTINCT person.id FROM type WHERE person.id='" + rs1.getInt(1) + "'),"
                            + "('" + state + "'))";
                    PreparedStatement prest1;
                    prest1 = conn.prepareStatement(query1, Statement.RETURN_GENERATED_KEYS);
                    prest1.executeUpdate();
                }

                rs1 = pst1.getGeneratedKeys();
                if (rs1.next()) {
                    String query1 = "Insert INTO lga(personID,lga) Values ("
                            + "(SELECT DISTINCT person.id FROM type WHERE person.id='" + rs1.getInt(1) + "'),"
                            + "('" + lga + "'))";
                    PreparedStatement prest1;
                    prest1 = conn.prepareStatement(query1, Statement.RETURN_GENERATED_KEYS);
                    prest1.executeUpdate();
                }

                rs1 = pst1.getGeneratedKeys();
                if (rs1.next()) {
                    String query1 = "Insert INTO address_type(addressID,typeID) Values ("
                            + "(SELECT DISTINCT address.id FROM address WHERE address.id='" + usertype + "'), "
                            + "(SELECT DISTINCT type.id FROM type WHERE type.id='" + usertype + "'))";
                    PreparedStatement prest1;
                    prest1 = conn.prepareStatement(query1, Statement.RETURN_GENERATED_KEYS);
                    prest1.executeUpdate();
                }

                rs1 = pst1.getGeneratedKeys();
                if (rs1.next()) {
                    String query1 = "Insert INTO gender_type(genderID,typeID) Values ("
                            + "(SELECT DISTINCT gender.id FROM gender WHERE gender.id='" + usertype + "'), "
                            + "(SELECT DISTINCT type.id FROM type WHERE type.id='" + usertype + "'))";
                    PreparedStatement prest1;
                    prest1 = conn.prepareStatement(query1, Statement.RETURN_GENERATED_KEYS);
                    prest1.executeUpdate();
                }

                request.setAttribute("UserName", request.getParameter("UserName"));
                request.setAttribute("Password", request.getParameter("Password"));
                getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
                request.setAttribute("UserName", request.getParameter("UserName"));
                request.setAttribute("Password", request.getParameter("Password"));
            }
        } catch (Exception e) {
            e.printStackTrace();
            e.getCause();
            e.getMessage();
            e.getLocalizedMessage();
        }
    }

}
