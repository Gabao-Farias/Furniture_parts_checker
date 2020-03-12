package database_resources;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MySQL {
    //Variables declaration
    private String servername;
    private String mydatabase;
    private String url;
    private String username;
    private String password;
    private Connection conect;
    private String command_SQL;
    //End Variables declaration

    /*
     * By default it initializes the localhost info for connection
     */
    public MySQL() throws SQLException{
        servername = "localhost";
        mydatabase = "formasete";
        url = "jdbc:mysql://" + servername + "/" + mydatabase;
        username = "root";
        password = "";
        conect = DriverManager.getConnection(url, username, password);
    }
    
    /**
     * @return the servername
     */
    public String getServername() {
        return servername;
    }

    /**
     * @param servername the servername to set
     */
    public void setServername(String servername) {
        this.servername = servername;
    }

    /**
     * @return the mydatabase
     */
    public String getMydatabase() {
        return mydatabase;
    }

    /**
     * @param mydatabase the mydatabase to set
     */
    public void setMydatabase(String mydatabase) {
        this.mydatabase = mydatabase;
    }

    /**
     * @return the url
     */
    public String getUrl() {
        return url;
    }

    /**
     * @param url the url to set
     */
    public void setUrl(String url) {
        this.url = url;
    }

    /**
     * @return the username
     */
    public String getUsername() {
        return username;
    }

    /**
     * @param username the username to set
     */
    public void setUsername(String username) {
        this.username = username;
    }

    /**
     * @return the password
     */
    public String getPassword() {
        return password;
    }

    /**
     * @param password the password to set
     */
    public void setPassword(String password) {
        this.password = password;
    }

    /**
     * @return the conect
     */
    public Connection getConect() {
        return conect;
    }

    /**
     * @param conect the conect to set
     */
    public void setConect(Connection conect) {
        this.conect = conect;
    }

    /**
     * @return the command_SQL
     */
    public String getCommand_SQL() {
        return command_SQL;
    }

    /**
     * @param command_SQL the command_SQL to set
     */
    public void setCommand_SQL(String command_SQL) {
        this.command_SQL = command_SQL;
    }
}
