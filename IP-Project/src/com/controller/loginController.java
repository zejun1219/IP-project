package com.controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


@WebServlet("/loginController")
public class loginController {
    
    @RequestMapping("/getAll")
    @ResponseBody()
    public String getAll() {
        String dbURL = "jdbc:mysql://localhost:3306/ipproject";
        String username = "root";
        String password = "";
        
        String result = "";    // 初始化为空字符串而不是null
        
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection conn = DriverManager.getConnection(dbURL, username, password);
            System.out.println("Connection successfully opened: " + conn.getMetaData());
            
            String sql = "SELECT name, email, phone, building_type, residential_address FROM user"; // 修改 SQL 查询以选择所需列
            Statement stmt = conn.createStatement();
            ResultSet rs = stmt.executeQuery(sql);
            
            while (rs.next()) {
                System.out.println("Name: " + rs.getString("name"));
                System.out.println("Email: " + rs.getString("email"));
                System.out.println("Phone: " + rs.getString("phone"));
                System.out.println("Building Type: " + rs.getString("building_type"));
                System.out.println("Address: " + rs.getString("residential_address"));
                
                // 拼接结果字符串
                result += "Name: " + rs.getString("name") + "<br>"
                        + "Email: " + rs.getString("email") + "<br>"
                        + "Phone: " + rs.getString("phone") + "<br>"
                        + "Building Type: " + rs.getString("building_type") + "<br>"
                        + "Address: " + rs.getString("address") + "<br><br>";
            }
            
            conn.close();
        } catch (SQLException ex) {
            ex.printStackTrace();
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        }
        
        return "Data from 'user' table:<br>" + result;
    }
}
